# MechaCar_Statistical_Analysis
The purpose fo this project is to create and analyse a Linear Regression Model for fuel efficiency, variance measure and T Test for suspension coils for the MechaCar company using the R studio software.  In addition,  we will also propose a new study that can help benefit the MechaCar company   
## Linear Regression to Predict MPG
Using the MechaCar_MPG data, which consisted of fuel efficiency data, vehicle lenght, vehicle weight, ground clearance, spoiler angle, and  all wheel drive (AWD) capabilities, we were able to create a linear regression model to predict fueld efficiency (MPG).  
1. Variables impacting MPG values: 
The major variables impacting fuel efficiency (MPG) according to our linear reggression model are: vehicle lenght, ground clerance and AWD capabilities.  Lenght and ground clerance have a positive correlation to MPG, while AWD capabilities have a negative correlation with MPG. 
2.  Slope of Linear model: 
The slope of the linear model will neither truly be all positive nor all negative, since we have negative and positive correlations amongst the variables.  However, since AWD only has a value of "0" or "1" and it is the only variable with a negative correlation to MPG, we can say that the linear regression model mostly has a positive slope. 
3.  Does the Linear Regression Model predict MPG?
In order to determine weather a Linear Reggression Model can predict MPG, we will have to look at its R-squared (or Adjusted R-squared) value, this value ranges from 0 to 1. The closer the R-squared is to 1, the better the model is at predicting MPG.  The Adjusted R-squared for this model is "0.6825", while not a perfect robust prediction model, it still holds some merit for this set of data. Take note, overfitting a model by introducing new variables or data can reduce the R-squared value.
## Summary Statistics on Suspension Coils
According to design specifications the vaariance of the suspension coils should not exceed 100 PSI. Lot 1 and Lot 2 have a variance of 1 and 7 psi respectively.  However, lot 3 have a variance of 170 psi and therefore lot 3 does not meet the design specification.  

## T-Tests on Suspension Coils
The T Test is used to compare the means of two items.  The design specification for Suspension coils is 1500 psi, therfore we will compare the mean of all the supension coils to the mean 1500 psi. The closer your T value is to "0" the more likely that there isn't any statistical difference.  Lot 1 and Lot 2 produce Suspension Coils with a t value of O and O.5 respectively.  However, Lot 3 produce a t value of -2, which shows that there might be a statistical difference.  A second method of varifying the t test on a sample size is by using the common significance level of 0.05 percent and the p value.  If the p value is below your significance level, then there is a statistical significance. Both Lot 1 and Lot 2 have a p value more than the significance level of 0.05.  However, lot 3 is 0.04 and therfore there is a statisticall significance. 

## Study Design: MechaCar vs Competition
Consumers now in days are becoming savvier when purchasing a new vehicle, not only do they look at front end cost of the vehicle but also the long term maintance of the vehicle.  A study can be conducted on MechaCar's vehicles which show the average maintanence cost for our vehicles per every year own versus our competitors. 
1. Key metrics and data needed:
Data require for this study will be maintance cost for all vehicles that come to MechaCar, the year of the car, and the mileage of the car at the time of maintance. Metrics that will be created from this are: 
average maintenance cost of each car by year,
average maintenance cost of each car by mileage buckets. 
2. Null Hypothesis: 
The null hypothesis for this study will be "MechaCars have the same maintance cost as our competitors".  We will want to disprove this null hypothesis by showing that the maintance cost of our vehicles is cheaper than our competitors. 
3. Statistical Test
For this study the ANOVA analysis will be ideal since it compares variance across sample sizes (our competitor's claim for maintance cost. 