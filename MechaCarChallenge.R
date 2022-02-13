library(dplyr)
# import csv file
MechaCar_mpg <- read.csv(file='./Data/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# perform linear regression 

# lm(qsec ~ mpg + disp + drat + wt + hp,data=mtcars)

Mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
Mecha_lm

# view using summary 
summary(Mecha_lm)

# view R-squared
summary(Mecha_lm)$r.squared