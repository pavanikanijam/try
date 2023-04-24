def doJob(n):
    if n<=2:
        return
    print(n)
    doJob(n-1)
    print(n)
doJob(10)