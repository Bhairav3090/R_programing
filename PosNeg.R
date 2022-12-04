#3. Write a R program to check whether the given number is positive,
#   negative or zero.
cat("enter a number:")
a<- readLines("stdin",n=1);
cat("You entered")
num=as.numeric(a);
cat("\n")
if(num>0){
  print("Positive number")
}else if(num==0){
  print("Zero")
}else{
  print("Negative Number")
}