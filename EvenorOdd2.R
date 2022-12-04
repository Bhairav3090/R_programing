cat("enter a number:")
a<- readLines("stdin",n=1);
cat("You entered")
c=as.numeric(a);
cat("\n")
b=c%%2

if(b==0)
{print("Even")
  }else
  {print("Odd")}