#8. Write a R program to create a list and append the values to the specified
#position. Read the position and element from keyboard.

mylist<-list("Black","Green","White","Yellow")
cat("enter a number:")
a<- readLines("stdin",n=1);
cat("You entered")
num=as.numeric(a);
cat("\n")


append(mylist,"Orange",after= num)