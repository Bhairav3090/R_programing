#4.Write an R program to print Multiplication table of a given number
cat("enter a number:")
a<- readLines("stdin",n=1);
cat("You entered")
num=as.numeric(a);
cat("\n")

for (i in 1:10) {
  print(paste(num,"x",i,"=",num*i))
  
}