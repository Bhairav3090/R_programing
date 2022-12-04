#1. Write an R program to do all arithmetic operations on the given values.
#All the arithmetic functions should be user defined functions.

add_fun <-function(x,y){
  cat("Addition:-",x+y)
}

sub_fun<-function(x,y){
  cat("Subtraction:-",x-y)
}

multi_fun<-function(x,y){
  cat("Multiplication:-",x*y)
}

Div_fun<-function(x,y){
  cat("Divsion:-",x%/%y)
}

add_fun(5,4)
sub_fun(4,2)
multi_fun(10,6)
Div_fun(25,5)