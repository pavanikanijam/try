f=0
l=1
i=0
n=int(input("enter number"))
print(f)
while(i<n-1):
    result=f+l
    f=l
    l=result
    print(result)
    i+=1
