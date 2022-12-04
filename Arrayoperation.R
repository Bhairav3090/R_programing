#10.Write a R program to create an 3 dimensional array of 24 elements using
#the dim() function. Use apply function with sum, min, max, mean on
#rows and columns of the array.
 #rows=1  columns=2
s_matrix<-matrix(c<-(1:24),nrow=3,ncol=8)
print("Sample matrix:")
s_matrix

print("sum across row:")
apply(s_matrix,1,sum)
print("sum across columns:")
apply(s_matrix,2,sum)

print("min across row:")
apply(s_matrix,1,min)
print("min across columns:")
apply(s_matrix,2,min)

print("max across row:")
apply(s_matrix,1,max)
print("max across columns:")
apply(s_matrix,2,max)

print("mean across row:")
apply(s_matrix,1,mean)
print("mean across columns:")
apply(s_matrix,2,mean)



