#1. Write an R program to download the csv file to your system. Get the links
#of files from Download Sample Csv File For Testing | .Csv Flies
#(appsloveworld.com)

url<-"https://www.appsloveworld.com/sample-csv-file"
destfile<-"C:/Users/91996/OneDrive/Documents/R_programs/Rtest2.csv"
download.file(url,destfile)