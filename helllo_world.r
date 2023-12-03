#My first R Program
print("Hello World")
print("Panta_keep_fighting")

library(dplyr)
mtcars %>%
  select(1:5) %>%
  filter(mpg > 30)

library(dplyr)
mtcars %>%
  select(mpg) %>%
  filter(mpg < 30)
