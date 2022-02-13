# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Mecha Car Linear Model Summary](./Images/Mecha_lm_summary.PNG)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

- Ground_clearance and vehcile_length are statistically unlikley to provide a random amounts of variance to the mpg values in the dadtaset. 

Is the slope of the linear model considered to be zero? Why or why not?

- As you can see above the Pr(>|t|) of the intercept is not 0 and is statistically significant (less than .05).  This means the intercept term explains a significant amount of variability in the dependent variable when all independent vairables are equal to zero.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

- As you can see above, the multiple R-squared value is .71 (> .7 equates to a strong correlation).  This indicates that the linear model predicts mpg of MechaCar Prototypes effectively.

## Summary Statistics on Suspension Coils

Total Summary

![PSI Total Summary](./Images/PSI_total_summary.PNG)

Lot Summary 

![PSI Lot Summary](./Images/PSI_lot_summary.PNG)


The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

- In total, the variance of the suspension coils is 62.29 which is less than the 100 PSI specification.

- Lots 1 and 2 are within the speicification. However, Lot 3 is well above the 100 PSI specification. 

## T-Tests on Suspension Coils

![Total T-Test](https://user-images.githubusercontent.com/92542382/153771474-bb4793f4-a7f6-438a-b4a5-3abfa6201314.PNG)


- As you can see above, with a p-value of .06, all of the lots are not significantly different from the population mean.

![T-Test Lot 1](https://user-images.githubusercontent.com/92542382/153771486-17dcb3ea-c24b-4812-8dc9-6d77ea5554e0.PNG)


- With a p-value of 1, Lot 1 is not significantly different from the population mean.

![T-Test Lot 2](https://user-images.githubusercontent.com/92542382/153771493-cb203910-6bbb-423f-b650-47fa6d96184c.PNG)


- With a p-value of .607, Lot 2 is not significantly different from the population mean.

![T-Test Lot 3](https://user-images.githubusercontent.com/92542382/153771510-bde16c29-c4ba-4fd5-9449-0470fb5d34ae.PNG)


- With a p-value of .041, Lot 3 is  significantly different from the population mean.

## Study Design: MechaCar vs Competition

A potential study to show the 

The null hypotheis would be there is no statistifal diffence with the alt is there is a sign diff. 


