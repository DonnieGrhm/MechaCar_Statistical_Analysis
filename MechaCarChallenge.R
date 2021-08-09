library(dplyr)

MC_mpg <- read.csv('MechaCar_mpg.csv')

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MC_mpg)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MC_mpg))

#-------------------

coil <- read.csv('Suspension_Coil.csv')

total_summary <- coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

lot_summary <- coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

#-------------------

t.test(coil$PSI,mu=1500)

mfg_lot1 <- subset(coil, Manufacturing_Lot=="Lot1")

t.test(mfg_lot1$PSI,mu=1500)

mfg_lot2 <- subset(coil, Manufacturing_Lot=="Lot2")

t.test(mfg_lot2$PSI,mu=1500)

mfg_lot3 <- subset(coil, Manufacturing_Lot=="Lot3")

t.test(mfg_lot3$PSI,mu=1500)
