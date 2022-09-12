# apestogetherstrong

# Influence of Covid in Stock Market 

## Overview

The aim of this project is to see if the COVID-19 numbers had an several impact in stock market. Does the stock market goes Up or Goes down due to the increases or decreases of hospitalized?


Model: Random_Forest

Source data; KAGGLE: https://www.kaggle.com/nroll12/us-equity-market-covid19
"How has the U.S. Stock market been impacted by Covid-19?"

### Story and Dashboard

https://public.tableau.com/app/profile/andres2863/viz/Stocks_Covid/Story1?publish=yes
https://public.tableau.com/app/profile/andres2863/viz/Exchange_Size/Story1?publish=yes

CDC: Covid- National_history.csv
"Contain daily data on the COVID-19 pandemic for the US and individual states"
Commuication through Slack

Possible questions to answer with the data:
What effects did covid deaths have on Sector price value?
Which Sector had the most and least value change during the period of the data?
## Result

### Random Forest
The balanced accuracy score is 0.84

![../images/pic1_a.png](https://github.com/joeapodaca/apestogetherstrong/blob/Andres/images/pic1_a.png)

Confusion matrix

![../images/pic2_a.png](https://github.com/joeapodaca/apestogetherstrong/blob/Andres/images/pic2_a.png)

Classification report

![../images/pic3_a.png](https://github.com/joeapodaca/apestogetherstrong/blob/Andres/images/pic3_a.png)

ROC Curve

![../images/pic4_a.png](https://github.com/joeapodaca/apestogetherstrong/blob/Andres/images/pic4_a.png)


## Summary

Using a different target value(Volume_hospitalizedIncreaseUp), the random forest model was applied with BalancedRandomClassifier due the fact that class imbalanced was found in the target value. Normalization and Standardization was not required because is a distance model. Also, the data was splitted by training and test datasets using stratify using the size of 0.25 as test data and 0.75 as a training data.
The accuracy score obtained was 0.84 and the  overall f-1 score was 0.82, which is a good result.
