def sum(n):
    if n<=0:
        return -1
    if n==1:
        return 0
    if n==2:
        return 1
    first,second=0,1
    result=first+second
    for i in range(0,n-2):
        next=first+second
        result+=next
        first=second
        second=next
    print(result)
sum(10)