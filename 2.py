def doJob(n):
    if n<=5:
        return
    doJob(n-1)
    print(n)
    doJob(n-1)
    print(n)
doJob(8)