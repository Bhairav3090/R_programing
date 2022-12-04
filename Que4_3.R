#4. Load one XML file and one Json file in R studio, Print the
#data in both files one by one and get
#Summary of data

library("XML") 
library("methods")
library("rjson")  

#reading the xml file
print("Data of XML file:")
result <- xmlParse(file = "employee.xml")
print(result)


# Reading the json file
print("Data of Json file:")
json_data<-rjson::fromJSON(file = "sample2.json")  
print(json_data)