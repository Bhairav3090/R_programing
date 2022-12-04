#6. Write a R program to find reverse of a number
cat("enter a number:")
a<- readLines("stdin",n=1);
cat("You entered")
num=as.numeric(a);
cat("\n")

rev=0

while (num !=0) {
  rem= num%%10
  rev=rev*10 +rem
  num=num%/%10
  
}
cat("Reversed number:",rev)