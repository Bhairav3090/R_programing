#3. Write R Program to create student data dataframe,
#Get the statistical Summary
#Add new column in dataframe.
#Sort multiple columns and get results
#Export Dataframe to excel file using xlsx package.

Student<-data.frame(id=c(1:5),name=c("Keyur","Shiva","Raj","Ram","Vishal"),age=c(22,56,36,17,20))

#Get the statistical Summary
summary(Student)

#Add new column in dataframe
y<-c(1500,450,683,789,1000)
Student<-cbind(Student,salary=y)
Student

#Sort multiple columns and get results
sort(Student$name)
sort(Student$age)

#Export Dataframe to excel file using xlsx package.
library("xlsx")
write.xlsx(Student,"Student.xlsx")

