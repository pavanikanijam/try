#!/usr/bin/env python
# coding: utf-8

# In[ ]:


set is an unordered unindexed data structure that does not allow duplicate values
set does not allow duplicates


# In[3]:


arr=[1,2,3,4,5,6,7,8,9,1,1,1,2,3,1,5,6,7]
my_set=set(arr)
print(my_set)


# In[5]:


my_set.add(34)
print(my_set)


# In[6]:


my_set.clear()
print(my_set)//clear all the elements


# In[7]:


a=[1,2,3,4,5,5,6,7,8,2,3,4,5]
my_set=set(a)
my_set.copy()
print(my_set)


# # Dictionary

# In[ ]:


dictionary-dictionary is used to store the key value pairs
-ordered
-we can modify the dictionary
-dictionary does not allowed
-changable
-dictionary is a data structure


# In[3]:


d={
    "name":"pavani",
    "age":19,
    "branch":"cse"
}
print(type(d))


# In[6]:


print(d["name"])
print(d["age"])
print(d["branch"])


# In[7]:


d["name"]="sunil"
print(d["name"])


# In[8]:


updated_name={
    "name":"naveen"
}
d.update(updated_name)
print(d["name"])


# # object oriented programming

# In[ ]:


class-blue print for an object(or)model

