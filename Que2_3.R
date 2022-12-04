#2. Write R program to create a list of dataframes and access
#each of those data frames from the list.

Boys<-data.frame(id=c(1:6),name=c("Keyur","Shiva","Raj","Ram","kiran","Vishal"))
Girls<-data.frame(id=c(7:12),name=c("Rashmika","Hema","Jaya","Kajol","Rani","lila"))

new_list = list(Boys,Girls)



print(new_list[[1]])

print(new_list[[2]])