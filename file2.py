a=int(input("Enter the value1"))
b=int(input("Enter value2"))
c=int(input("Enter vallue3"))
if(a==b):
    if(a>c):
        temp=c
        c=b
        b=a
    else:
        temp=a
        a=b
        b=c
elif(a==c):
    if(a>b):
        temp=b
        b=a
        a=c
    else:
        temp=a
        a=c
        c=b
elif(b==c):
    if(b>a):
        temp=a
        a=b
        b=c
    else:
        temp=b
        b=c
        c=a
elif(a>b and a>c):
    if(b>c):
        temp=c
        c=b
        b=a
    else:
        temp=b
        b=c
        c=a
elif(b>c and b>a):
    if(a>c):
        temp=c
        c=a
        a=b
    else:
        temp=a
        a=c
        c=b

else:
    temp=b
    b=c
    c=a
print(a,b,c)    
