import binascii
filename = 'Malware.zip'
with open(filename, 'rb') as f:
    content = f.read()
with open(filename+".hex", 'wb') as f:
    f.write(binascii.hexlify(content))
print(binascii.hexlify(content))