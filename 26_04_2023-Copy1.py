#!/usr/bin/env python
# coding: utf-8

# In[9]:


class School:
    name="RJSIS"
    def _init_(self,age):
        this.age=age
    def getAge():
        return self.age
class SubSchool(School):
    def getParentName(self):
        return "RJSIS"
    def getName(self):
        return "pavani"
my_school=SubSchool()
print(my_school.getParentName())
print(my_school.getName())
print(my_school.getAge())


# In[7]:


class School:
    name="RJSIS"
    def _init_(self,age):
        this.age=age
    def getAge():
        return self.age
class SubSchool(School):
    def getParentName(self):
        return "RJSIS"
    def getName(self):
        return "pavani"
my_school=SubSchool()
print(my_school.getParentName())
print(my_school.getName())


# In[10]:


class School:
    name="RJSIS"
    def _init_(self,age):
        this.age=age
    def getAge(self):
        return self.age
class SubSchool(School):
    def getParentName(self):
        return "RJSIS"
    def getName(self):
        return "pavani"
my_school=SubSchool()
print(my_school.getParentName())
print(my_school.getName())
print(my_school.getAge())


# In[ ]:


class School:
    name="RJSIS"
    age=34
    def _init_(self,age):
        this.age=age
    def getAge(self):
        return self.age
class SubSchool(School):
    def getParentName(self):
        return "RJSIS"
    def getName(self):
        return "pavani"
my_school=SubSchool()
print(my_school.getParentName())
print(my_school.getName())
print(my_school.getAge())


# In[ ]:


there are two types inheritance available 
1.single inheritance-parent takes the properities from child it has one parent and one child
2.multiple inheritance-more than one parent and single child


# In[29]:


class Parent1:
    def getParentName(self):
        return "parent1"
class Parent2:
    def getParentName():
        return "parent2"
class Parent3:
    def getParentName():
        return "parent3"
class child(Parent1,Parent2,Parent3):
    def _init_(self):
        self.getAllParent()
    def getAllParent():
        print("trying to get all aprent of this class")
my_child=child()

#parent_list=[]
for base in child.__bases__:
    print(base," ")

       


# In[28]:


class Parent1:
    def getParentName(self):
        return "parent1"
class Parent2:
    def getParentName():
        return "parent2"
class Parent3:
    def getParentName():
        return "parent3"
class child(Parent1,Parent2,Parent3):
    def _init_(self):
        self.getAllParent()
    def getAllParent():
        print("trying to get all aprent of this class")
my_child=child()
print(my_child.__base__)


# In[ ]:


class Parent1:
    def getParentName(self):
        return "parent1"
class Parent2:
    def getParentName():
        return "parent2"
class Parent3:
    def getParentName():
        return "parent3"
class child(Parent1,Parent2,Parent3):
    def _init_(self):
        self.getAllParent()
    def getAllParent():
        print("trying to get all aprent of this class")
my_child=child()

parent_list=[]
for base in child.__bases__:
    print(base," ")

       


# In[ ]:


polymorphism-same name but different formats
--->the number of arguments will be differ
methods-predefined functions are called methods
same name with different signaturesis called polymorphism


# In[34]:


def addNumbers(a,b):
    print(a+b)
def addNumbers(a,b,c=2)://value of is already there so we need not to produce the value
    print(a+b+c)
addNumbers(10,20)
addNumbers(10,20,30)


# In[35]:


def addNumbers(a,b,c):
    print(a+b)
def addNumbers(a,b,c=2):
    print(a+b+c)
addNumbers(10,20)
addNumbers(10,20,30)


# In[38]:


def addNumbers(a,b):
    print(a+b)
def addNumbers2(*args):
    sum=0
    for value in args:
        sum+=value
    print(sum)
addNumbers2(10,20)
addNumbers2(10,20,30)


# In[39]:


def addNumbers3(arg1,arg2,*arg3):
    print(arg1,arg2,arg3)
addNumbers3(10,20,30)
addNumbers3(10,20,30,40,50,60)


# In[40]:


def addNumbers(a,b):
    print(a+b)
def addNumbers2(*args):
    sum=0
    for value in args:
        sum+=value
    print(sum)//print is a predefined function
addNumbers2(10,20)
addNumbers2(10)


# In[ ]:


signature-consists two things
1.arguments taken by the funnctions
2.return type


# In[42]:


def doJob(arg1,arg2,arg3):
    return "pavani"
doJob(1,2,3)


# In[48]:


def doJob(arg1,arg2,arg3):
    print("pavani RGM")
def doJob(arg1):
    print("pavani")
doJob(10)
doJob(5,6,7)


# In[54]:


class Animal:
    def pri():
        print("Animals")
    def sum():
        print("no animals")
class dog(Animal):
    def sum():
        print("dogs not fly")
class sunil(Animal):
    def sum():
        print("sunil will fly")
my_Sunil=sunil()
my-Sunil.sum()


# In[ ]:


Encaptulation-wrapping of data into single entity
-->binding data into single entity


# In[59]:


class Library:
    book=["the fault in our stars","abang","citadel"]
    my_book={
        "pablo":["escobar","escobar returns","escobar part3"]
    }
    def getAllBooks():
        pass
    def addBooks():
        pass
    def getBookByAuthorName():
        for key in author_book:
            if key==authorName:
                print(author_book[key])
    def sortBookstopologicalOrder():
        book_copy=[]
        for books in self.book:
            book_copy.append(books)
            return book_copy.sort()
    def getAllSubscribers():
        pass
    def getAllEarnings():
        pass
    def getUnavailableBooks():
        pass
class MyLibrary(Library):
    def getFaviourtBook():
        pass
    def getFaviourtCustomer():
        pass
        


# In[ ]:





# In[ ]:




