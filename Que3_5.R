#3. Create a tibble student with name, mark1, mark2, mark3. Calculate the total mark and new
#column using mutate function.

library(tidyverse)
Student <- tibble(Name=c('yash', 'kunal','Raj'),
                 Mark1= c(45,26,89),
                 Mark2=c(52,56,38),
                 Mark3=c(45,89,63))

t3<-Student %>% mutate(total_marks=Mark1+Mark2+Mark3)
print(t3)