#5. Write a R program to find sum of n natural numbers
cat("enter a number:")
a<- readLines("stdin",n=1);
cat("You entered")
num=as.numeric(a);
cat("\n")

if(num<0){
  print("Enter positive number")
}else{ 
sum=0;
while(num>0){
  sum=sum +num
  num=num-1
  
}
cat("The sum of nos is:",sum)
}