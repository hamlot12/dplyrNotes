library(nycflights13) 
library(tidyverse) 

nycflights13::flights 

#Filter 
filter(flights, month == 1, day == 1) 

#Saves the result under jan1 but does not show the result. 
jan1 <- filter(flights, month == 1, day == 1) 

#Saves the result and displays it. 
(dec25 <- filter(flights, month == 12, day == 25)) 

#Flights from November or December 
filter(flights, month == 11 | month == 12) 
