#import
library("RMySQL")

#coonecting with database
mysqlconnectionR1=dbConnect(MySQL(),user='root',password='bhairav@30',dbname='pgdbda',host='localhost')

#List Tables
dbListTables(mysqlconnectionR1)