#2. Create a tibble with tibble(vectors), column names are name, location separate the column names
#to first name and last name using separate function.

library(tidyverse)
df <- tibble(Name=c('Priyank Mishra', 'Abhiraj Srivastava',
                        'Pawananjani Kumar'),
                 Location= c("Uttar Pradesh", "Maharashtra", "Bihar"))

t2 <- df %>% separate(Name, c('First Name', 'Last Name'))
print(t2)