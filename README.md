# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
The summary output from the linear regression:

 - Vehicle Length and Ground Clearance provide a non-random amount of variance to the MPG values. The p-values that are much smaller than .05 show that.

 - We could graph the lines to  demonstrate that the slope is non-zero but because our p-values show significance, we can reject our null hypothesis, which means the slop of our linear model is not zero.

 - Reviewing the R-squared value from the regression summary, we can see that 71% of the data is represented in the model. Thus, using this as a predictive model would be correct less than 3 in 4 times. I would recommend more analysis to determine if a better model can be found to ensure more effective use of the R&D budget. 

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coil states the variance of the suspenion coil must not exceed 100 pounds per sqaure inch. Reviewing the summary data from all lots we see that the variance meets that criteria at 62.3. 

While that may be within accepted limits, it's still a high enough variance of a safty feature to dig deeper. Reviewing the variance of the three lots we can see that Lot1 and Lot2, have a much smaller variance and Lot3 is outside design specifications. 

## T-Tests on Suspension Coils 
Again when review all the manufactured lots together for a t-test, the p-value of .06, slightly higher then the .05 or less we are looking for, tells us we can not reject the null hypothesis. 

When runing t-tests on the subset of data by lot against the population mean of 1500, the only Lot3 has a p-value less than .05, allowing us to see that this lot's mean PSI is statistically different than the population.
## Study Design: MechaCar vs Competition 

