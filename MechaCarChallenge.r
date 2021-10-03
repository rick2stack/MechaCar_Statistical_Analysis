#### Challenge Deliverable 1
install.packages("dplyr")
MechaCar_mpg <-read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors =F)
MechaCar_mpg_df <- data.frame(MechaCar_mpg)
MechaCar_mpg_lm <-lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg_df) #generate multiple linear regression model
summary(MechaCar_mpg_lm)
#### Challenge Deliverable 2 
Suspension_Coil<-read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors =F)
Suspension_Coil_df <- data.frame(Suspension_Coil)
total_summary<- summarize(Suspension_Coil_df, mean(PSI), median(PSI), var(PSI), sd(PSI))
lot_summary <- Suspension_Coil_df %>% group_by(Manufacturing_Lot) %>% summarize( mean(PSI), median(PSI), var(PSI), sd(PSI), .groups = 'keep') #create summary table
### Challenge Deliverable 3
t.test(Suspension_Coil_df$PSI,mu=1500)
# This subset will give you a vector with filter lot c
t.test(subset(Suspension_Coil_df,Manufacturing_Lot=="Lot1")$PSI,mu=1500)
t.test(subset(Suspension_Coil_df,Manufacturing_Lot=="Lot2")$PSI,mu=1500)
t.test(subset(Suspension_Coil_df,Manufacturing_Lot=="Lot3")$PSI,mu=1500)
