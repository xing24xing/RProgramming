#data stucture
#vectors
#matrix
#list
#data Frames
#matrix

#two parts of vectors atomic vector and list
a<-c(1,2,34,5,6,7,8,9)
a
b<--3:5
b
sq<-seq(1,5,by=2)
sq
sq1<-seq(1,5,length.out = 5)
sq1

#Numeric Vector
num<-c(12.3,45.5,6.7,8.9)
class(num)

char<-c(1,2,3,4,5)
char=as.character(char)
class(char)

str1<-c("Khushi","Xing","Door")
class(str1)

char_vec<-c("xing" = 12,"khushi" = 23,"park" = 22)
char_vec['xing']

a1<-c(1,2,3,4,5,6,7)
a1[c(TRUE,FALSE,TRUE,FALSE,TRUE,FALSE,TRUE)]

#vector operation
a1<-c(1,2,3,4,5,6,7)
a4<-c(5,6,7,8,9,2,4)
a1+a4
a1-a4
a1*a4
a1/a4
a1%%a4
a2<-c("Khushi","Xing","Door")
a3<-c(a1,a2)
print(a3)

#naming of vector
z<-c("xing","lia","suzy")
z
names(z)=c("y1","y2","y3")
z
z["y1"]