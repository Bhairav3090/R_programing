#2. Write an R program to display usage of all the built in string functions.

str1<-c('abcd','bcbd','abcdjklm','ukfg')
 pattern<-'^abc'
 print(grep(pattern,str1))
 
 str2<-"ML is beautiful language but difficult to understand"
 sub("difficult","easy",str2)
 
 str3<-"SelfStudy"
 print(strsplit(str3,""))
 print(tolower(str3))
 print(toupper(str3))