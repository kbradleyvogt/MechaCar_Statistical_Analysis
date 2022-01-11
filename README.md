# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
The summary output from the linear regression:

 - Vehicle Length and Ground Clearance provide a non-random amount of variance to the MPG values. The p-values that are much smaller than .05 show that.
 -  ![Summary Stats](https://user-images.githubusercontent.com/86968320/149024256-b86132e8-1f56-433d-b1aa-5740e74f0efb.png)


 - We could graph the lines to  demonstrate that the slope is non-zero but because our p-values show significance, we can reject our null hypothesis, which means the slop of our linear model is not zero.

 - Reviewing the R-squared value from the regression summary, we can see that 71% of the data is represented in the model. Thus, using this as a predictive model would be correct less than 3 in 4 times. I would recommend more analysis to determine if a better model can be found to ensure more effective use of the R&D budget. 

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coil states the variance of the suspenion coil must not exceed 100 pounds per sqaure inch. Reviewing the summary data from all lots we see that the variance meets that criteria at 62.3. 

![Total_Summary](https://user-images.githubusercontent.com/86968320/149024166-ff89cd30-0692-4b76-920d-2564f534d60b.png)


While that may be within accepted limits, it's still a high enough variance of a safty feature to dig deeper. Reviewing the variance of the three lots we can see that Lot1 and Lot2, have a much smaller variance and Lot3 is outside design specifications.

![Lot_Summary](https://user-images.githubusercontent.com/86968320/149024180-d67c2f62-43c0-4e38-b123-d8ba9c8c5bc3.png)


## T-Tests on Suspension Coils 
Again when review all the manufactured lots together for a t-test, the p-value of .06, slightly higher then the .05 or less we are looking for, tells us we can not reject the null hypothesis. 

![t-test](https://user-images.githubusercontent.com/86968320/149023941-f920c31d-dc97-4f65-9d89-843f68df3433.png)


When runing t-tests on the subset of data by lot against the population mean of 1500, the only Lot3 has a p-value less than .05, allowing us to see that this lot's mean PSI is statistically different than the population.

![t-test lot2](https://user-images.githubusercontent.com/86968320/149023967-c4a70135-9789-4674-a1ec-f1af16c59bb7.png)
![t-test lot3](https://user-images.githubusercontent.com/86968320/149023968-d1eb1551-a7cc-44d5-8651-adf3c75201fd.png)
![t-test lot1](https://user-images.githubusercontent.com/86968320/149023969-492b5c71-8325-496c-bc82-1b7e1e68ce8e.png)


## Study Design: MechaCar vs Competition 
- Consumers care about the safty and mpg of a car, but also the lifetime maintenance cost. Knowing what that ongoing cost is expected to be, as well as purchase price can help customers make a more informed decision about their next car purchase. The lower the cost of a car upfront, the higher the maintance cost will be
- Null hypothese: The lifttime mainenance cost of a car will not negatively coorlated to the purchase price
- A linear regession could be used to test this hypothese
- In order to do these tests, we'd need a data set including purchase price and the expected maintenance costs. 
