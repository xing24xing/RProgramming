x<-25
if(is.integer(x))
{
  print("x Is An Interger Number")
}else{
  
  print("x Is Not An Interger Number")
}

y<-c("Hardwork","Is","The","Key","Of","Success")
y
if("Key" %in% y)
{
  print("Key Is Fonud In Vector")
}else{
  print("Key Is Not Fond In Vector")
}

marks<-60
if(marks>75)
{
  print("First Class")
}else if(marks>65 && marks<=75)
{
 print("Second Class") 
}else
{
  print("Third Class")
}