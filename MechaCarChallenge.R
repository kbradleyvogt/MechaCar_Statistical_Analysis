### Deliverable 1 - Linear Regression to Predict MPG
# Load dependency 
library(dplyr)

#  Read in the MechaCar.csv file.
MechaCar <- read.csv(file="MechaCar_mpg.csv")

# Perform multiple linear regression to understand MPG for the protype
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar)) #generate summary statistics

### Deliverable 2 - Visualizations for the Trip Analysis

# Read in the Suspension_Coil.csv file.
CoilData <- read.csv(file="Suspension_Coil.csv")

# Summarize data 
total_summary <- CoilData %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')

#Summarize data by lot 
lot_summary <- CoilData %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')

### Deliverable 3 - T-Tests on Suspension Coils

#t-test across all Lots against population
t.test(CoilData$PSI,mu=1500) 

# t-test for each log
t.test(subset(CoilData$PSI, CoilData$Manufacturing_Lot=="Lot1"),mu=1500)
t.test(subset(CoilData$PSI, CoilData$Manufacturing_Lot=="Lot2"),mu=1500)
t.test(subset(CoilData$PSI, CoilData$Manufacturing_Lot=="Lot3"),mu=1500)