
#creating one diemensional array
arr<-c(1,2,3,4,5,6,7,7)
print(arr)

# length
print(length(arr))

#Creating a multi dimensional Array
arr1<-c(2,3,4,5)
arr2<-c(12,23,34,56,67)
res<-array(c(arr1,arr2),dim = c(3,3))
print("Array:")
print(res)

#Accessing In List
print("\n Accessing Element In The Array :")
print(res[2,1])

# Updating
res[2,3]<-6
print(res)

#length

length(res)



