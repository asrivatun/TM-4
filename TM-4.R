#Introduction Conditional Statement
x<-0
if (x==2){print("x=2")} else {if(x==0){print("0")} else print("x!=2")}
for (i in 1:4) {print(i)}

i<-1
while (i<4) {
  i<-i+1
  print(i)
}

i<-1
repeat {
  i<-i+1
  print (i)
  if (i==4) break
}

for (i+1 in 1:4) {print(i+1)}

i=1
repeat {
  i<-i+1
  print (i)
  if (i==4) break
}

asri <- function(x,a){
  r1<- a*sin(x)
  r2<- a*cos(x)
  return (list(r1,r2))
}
asri(0,4)

asri <- function(x,a){
  r1<- a*sin(x)
  r2<- a*cos(x)
  list (r1, r2)
}
asri(0,4)

#i=1
#fib <- function(x) #fungsi fibonacci
#while (i==x) {
# f<-i*f(i+1)
#} belum jadi

  