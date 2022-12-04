#2. Write an R program to Get the reference links associated with any site.

library("RCurl")
library("XML")
library("stringr")
library("plyr")

url<-"https://www.cdac.in/"
data_read<-readLines(url)
#print(data_read)

link1<-getHTMLLinks(data_read)
print(link1)