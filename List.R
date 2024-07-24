vec<-c(1,2,4,5,6)
char_vec<-c("xing","suzy","lia","kai","park")
logic<-c(TRUE,FALSE,TRUE,FALSE,TRUE)
list1<-list(vec,char_vec,logic)
print(list1)

list2<-list(2,3,"khushi","xing",23.56,45.7,TRUE,FALSE,c(1,2,3,4,5))
list2

#naming
list3<-list(c("khushi","xing","park","lia"),c(34,56,78,97),list("btech","bscit","bca","ba"))
list3
names(list3)<-c("students","marks","course")
list3

#Accessing
print(list3[[2]])
print(list3["marks"])
print(list3$marks)

#un list() converts the list into vector
list3<-list(6:10)
list3
list4<-list(16:20)
list4
res<-v2+v1
res
v1<-unlist(list3)
v2<-unlist(list4)
class(v1)
typeof(v1)
mer<-list(list3,list4)
mer
