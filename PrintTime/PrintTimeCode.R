#This program will print the current time

#load library and packages
library(tidyverse)

#access time
current_time <-Sys.time()

#format time
format(Sys.time(), "%a %b %d %X %Y")

#print text "current time is: "
message("current time is: ", current_time) 
#print time
#print(current_time)
