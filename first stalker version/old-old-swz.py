import zlib
import os
import re

def readUint32(stream):
    return int.from_bytes(stream.read(4), "big")

def readUbyte(stream):
    return int.from_bytes(stream.read(1),"big")

def get_filename(content):
    xml = re.match(r'^(?:.*\n)?<(\w+)(?: .*)?>', content)
    if xml != None:
        return xml.group(1) + '.xml'
    csv = re.match(r'^(?:.*\n)?(\w+)\n', content)
    if csv != None:
        return csv.group(1) + '.csv'
    return None

FILES = ["Init", "Game", "Mid"]
for swzFileName in FILES:
    outpath = f'dumps/{swzFileName}'
    os.makedirs(outpath, exist_ok=True)
    
    with open(f'{swzFileName}.swz',"rb") as swzFile:
        swzHash = readUint32(swzFile)
        swzEntryCount = readUint32(swzFile)
        swzData = []

        print("hash",swzHash)
        print("found",swzEntryCount,"XML/CSV entries")

        for i in range(swzEntryCount):
            swzEntrySize = readUint32(swzFile)
            swzEntry = []
            for j in range(swzEntrySize):
                randomShift = j & 7
                streamByte = readUbyte(swzFile)
                swzEntry.append(streamByte ^ swzHash & 255)
                swzHash = swzHash << 32 - randomShift | swzHash >> randomShift
            inflate = zlib.decompress(bytes(swzEntry))
            
            print(inflate)
            
            filename = get_filename(inflate.decode(encoding='utf8'))
            with open(os.path.join(outpath, filename), 'wb') as outFile:
                outFile.write(inflate)