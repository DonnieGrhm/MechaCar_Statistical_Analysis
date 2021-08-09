# MechaCar_Statistical_Analysis

    The production of a prototype car called MechaCar has come to a hault. I have been provided data composed of precise metrics from the production
line across multiple lots. Using statistical analysis in RStudio, the data provided will be analyzed using linear modules to possibly highlight
which variables and production limits may be causing any inconsistencies in the vehicles performance.


## Linear Regression to Predict MPG

    After reviewing the coefficients of the linear module. It is apparent that the vehicle length and ground clearance provided a non-random
amont of variance to the mpg values in the dataset. With dimunitive probability values in the multiple linear module extending beyond the 
millionths, these variances are statistically unlikely and unusual. The slope of the linear module is not considered to be zero, due to the
r value being below .05, we have sufficient statistical evidence to reject the null hypothesis. The linear module predicts the mpg of MechaCar
prototypes with 71% accuracy, although this may be just may be one of many causes to look deeper into other performance measurements not made
available in this dataset.


!["Multiple Linear Regression"](https://github.com/DonnieGrhm/MechaCar_Statistical_Analysis/blob/main/MultipleLROutput.PNG?raw=true)

## Summary Statistics on Suspension Coils

    The current manufacturing data does not meet the design specification for all manufacturing lots individually due to a variance of 170 PSI 
in Lot 3. Now in total the variance is within specification at 62 PSI. But this is only this high because Lot 3 is causing a left skew if this
data was charted. The large value is being counteracted by the significantly low variances in Lot 1 and 2.

!["Total Summary of PSI"](https://github.com/DonnieGrhm/MechaCar_Statistical_Analysis/blob/main/Total_Summary.PNG?raw=true)

!["Lot Summary of PSI"](https://github.com/DonnieGrhm/MechaCar_Statistical_Analysis/blob/main/Lot_Summary.PNG?raw=true)

## T-Tests on Suspension Coils

    The sample test results was first tested on the all PSI measurements in the dataset then each lot group. The results show that Lot 3 is 
improbable for matching our calculated mean in PSI. Therefore we enough statistical evidence to reject the null hypothesis. On the other hand
the statitical data shows that Lot 1 has a p-value of 1 indicating we do not have any evidence to reject the null hypothesis but the group
can definitely be further analyzed to gather further cause behind its consistency.

!["Sample Test on All PSI"](https://github.com/DonnieGrhm/MechaCar_Statistical_Analysis/blob/main/SampleTestAllPSI.PNG?raw=true)

!["Sample Test on PSI by Lot"](https://github.com/DonnieGrhm/MechaCar_Statistical_Analysis/blob/main/SampleTestLotPSI.PNG?raw=true)