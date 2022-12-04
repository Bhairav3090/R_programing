#3. Write an R program to simulate the usage of leftward assignment
#operator for global variable.

txt<-"global varible"
my_fun<-function(){
  txt <<-"Amazing"
  paste("Cdac is",txt)
}

my_fun()
print(txt)