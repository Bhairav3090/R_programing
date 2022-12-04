#3. Write an R program to: create a table student with rollno, name,
#department, location, mark, phonenumber. Retrieve the data and print as
#dataframe. Select the students who are in particular department (as user
#given). Insert new values as specified by user. Update the values given by
#user. Drop a row that is not needed by user.

library("RMySQL")

#coonecting with database
mysqlconnectionR1=dbConnect(MySQL(),user='root',password='bhairav@30',dbname='pgdbda',host='localhost')

#craete dataframe
#Student.data<-data.frame(rollno=c(1:4),name=c("Anjali","Sagar","Darshan","Apoorva"),dept=c("Statistics","Mechanical","Mechanical","Computer"),location=c("kochi","nasik","nasik","pune"),marks=c(87,56,96,64),phonenumber=c(12345,45867,57412,45823))
#print("Student.data")

#create table
#dbWriteTable(mysqlconnectionR1,"Student",Student.data[,],overwrite=TRUE)
#rs1<-dbSendQuery(mysqlconnectionR1,"select*from Student")
#df1<-fetch(rs1)
#print(df1)

#Select particular department
#rs2<-dbSendQuery(mysqlconnectionR1,"Select*from Student where rollno=2")
#df1<-fetch(rs2)
#print(df1)

#Insert new values
#dbSendQuery(mysqlconnectionR1,"insert into Student(rollno,name,dept,location,marks,phonenumber) values(5,'Bhairav','Mechanical','Jalgoan',82,45628)")
#rs3<-dbSendQuery(mysqlconnectionR1,"Select*from Student")

#Update the value
#dbSendQuery(mysqlconnectionR1,"update Student set row_names=5 where rollno=5")

#Drop a particular row
#dbSendQuery(mysqlconnectionR1,"delete from Student where rollno=3")

#for disconnect database
#dbDisconnect(mysqlconnectionR1)R

