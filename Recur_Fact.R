#4. Write an R program to find factorial of a number using recursion

Recur_fact<-function(num){
  if(num<=1){ 
    return(1)
  
}else{
  return(num*Recur_fact(num-1))
} 
}

Recur_fact(6)