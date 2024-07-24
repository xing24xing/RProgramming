#Creating a list
my_list<- list("alice","bob","charlie","tomako","suzy","rei","sugar")
print("\nList:")
print(my_list)

#Access
print(my_list[2])
print(my_list[1])

#change value
my_list[2]<-"Kai"
print(my_list)

#check if element exist

"charlie" %in% my_list
"joe"  %in% my_list

#append

append(my_list,"kris")

#to add element on specified index

append(my_list,"leo",after = 1)

#Remove

newlist<- my_list[-2]
print(newlist)

#range
(my_list)[1:6]

#loop in list
for(val in my_list)
{
  print(val)
}

#length
length(my_list)

#concatenation
list1=list(2,3,4,5,6,7,8)
list2=list("bob","sizuka","tom","rie")
list3=c(list1,list2)
print(list3)
