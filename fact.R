#2. Write a R program to find factorial of a number
cat("enter a number:")
a<- readLines("stdin",n=1);
cat("You entered")
num=as.numeric(a);
cat("\n")
fact=1
for (i in 1:num) {
fact=fact*i 
print(paste("The Factorial of",num,"is",fact))
}