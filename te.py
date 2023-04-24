n=int(input("Enter rows"))
for i in (1,n+1):
    for j in (1,n):
        print(" ")
        for j in (1,(2*i)-1):
            print("*")
            j+=1
            for j in (1,n):
                print(" ")
        i+=1