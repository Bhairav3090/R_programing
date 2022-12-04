#4. Create a tibble treatment <- tribble( person,treatment,response) with values names("Derrick
#Whitmore",NA,NA,"Katherine Burke"), treatment (1,2,3,1), response(7, 10, 9, 4)
#a) Fill the values and print the new tibble with previous values.
#b) Drop the rows having NA values.
library(tidyverse)
treatment<-tibble(name=c("Derrick Whitmore",NA,NA,"Katherine Burke"),
                  treatment=c(1,2,3,1),
                  response=c(7, 10, 9, 4))
#print(treatment)

#fill the NA
t4<-treatment %>% fill(name)
#print(t4)

#Drop the row having NA values
t5<-na.omit(treatment)
print(t5)