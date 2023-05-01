n1=int(input("Enter number of into python books"))
n2=int(input("Enter python libraries"))
n3=int(input("enter data science books"))
intro_python=499.00
python_lib=855.00
data_science=645.00
sum=(intro_python*n1)+(n2*python_lib)+(n3*data_science)
gst=sum*0.12
deli_very=250.00
total=sum+gst+deli_very
print("total invoice ammount %d",total)