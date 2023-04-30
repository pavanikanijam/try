string=input("Enter a string:")
res=" "
for char in string:
    if char not in res:
        res+=char
        res+=","
print(res[:-1])


