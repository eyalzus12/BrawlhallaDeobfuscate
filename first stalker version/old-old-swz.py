import zlib      

def readUint32(stream):
    return int.from_bytes(stream.read(4), "big")

def readUbyte(stream):
    return int.from_bytes(stream.read(1),"big")

swzFileName = "Game.swz"

swzFile = open(swzFileName,"rb")
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
    outFile = open("dumps/dump"+str(i)+"dat","wb")
    outFile.write(inflate)