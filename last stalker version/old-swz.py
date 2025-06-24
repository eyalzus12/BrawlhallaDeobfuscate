import zlib
import os
import re

MASK32 = 0xFFFFFFFF

def get_filename(content):
    xml = re.match(r'^(?:<\?.*\?>\n?)?<(\w+)(?: [^>]*)?>', content)
    if xml != None:
        return xml.group(1) + '.xml'
    csv = re.match(r'^(?:.*\n)?(\w+)\n', content)
    if csv != None:
        return csv.group(1) + '.csv'
    print(content)
    return None

def ror(x, d):
    return (x >> d) | (x << (32 - d)) & MASK32

def readUint32(stream):
    return int.from_bytes(stream.read(4), "big")

def readUbyte(stream):
    return int.from_bytes(stream.read(1),"big")

FILES = ["Game"]
for swzFileName in FILES:
    outpath = f'dumps/{swzFileName}'
    os.makedirs(outpath, exist_ok=True)

    with open(f'{swzFileName}.swz',"rb") as swzFile:
        header = readUint32(swzFile)
        print("header",header)
        seed = readUint32(swzFile)
        print("seed",seed)
        entry_count = readUint32(swzFile)
        print("entry_count",entry_count)
        
        starts = []
        lengths = []
        for i in range(entry_count):
            starts.append(readUint32(swzFile))
            lengths.append(readUint32(swzFile))

        size = readUint32(swzFile)
        _ = readUint32(swzFile)

        buffer = bytearray()
        for i in range(size):
            curr = readUbyte(swzFile)
            buffer.append(curr ^ (seed & 0xFF))
            seed = ror(seed, i&7)
        buffer = zlib.decompress(buffer)

        for i in range(entry_count):
            start = starts[i]
            length = lengths[i]
            content = buffer[start:(start+length)]
            
            filename = get_filename(content.decode(encoding='utf8'))
            with open(os.path.join(outpath, filename), 'wb') as outFile:
                outFile.write(content)
