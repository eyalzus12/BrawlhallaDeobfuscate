import zlib

MASK32 = 0xFFFFFFFF

def ror(x, d):
    return (x >> d) | (x << (32 - d)) & MASK32

def readUint32(stream):
    return int.from_bytes(stream.read(4), "big")

def readUbyte(stream):
    return int.from_bytes(stream.read(1),"big")

swzFileName = "Game.swz"

swzFile = open(swzFileName,"rb")

header = readUint32(swzFile)
print("header", header)

seed = readUint32(swzFile)
print("seed", seed)

entry_count = readUint32(swzFile)
print("entry count", entry_count)

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
    with open("dumps/dump"+str(i)+"dat","wb") as outFile:
        outFile.write(content)
