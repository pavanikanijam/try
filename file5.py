a=0
b=1
n=int(input("Enter number"))
if a==0:
 return 0
if b==1:
 return 1
def fun():
     c=fun(n-1)+fun(n-2)
     return c
