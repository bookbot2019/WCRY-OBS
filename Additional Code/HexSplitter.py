i=1

  
line = 1
# Iterate over the string
print("string "+ "data_Hex"+str(line)+"= "+'"',end="")
for element in data_Hex:
    print(element, end="")
    i=i+1
    if i ==2000:
        print('"'+";"+'\n')
        i=1
        line=line+1
        print("string "+"data_Hex"+str(line)+"= "+ '"', end="")


count = 1
while count < line:
    print("data_Hex" + str(count) +"+", end="")
    count=count+1