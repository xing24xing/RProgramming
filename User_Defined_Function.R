fun_name<-function()
{
  for(var in 1:5)
  {
    print(var^2)
  }
}

fun_name()
#2nd
new.fun<-function(x,y,z)
{
  res<-x+y+z
  print(res)
}
new.fun(2,3,4)
new.fun(x=2,y=3,z=4)

new.func<-function(x=10,y=20)
  
{
  res<-x*y
  print(res)
}
new.func()
new.func(3,4)