# apestogetherstrong

# Influence of Covid in Stock Market 

## Overview

The aim of this project is to see if the COVID-19 numbers had an several impact in stock prices. Does the prices goes Up or Goes down due to the increases or decreases of deaths

Models: Decision trees, Random Forest, Gradient Adaboost Classifier

Source data; KAGGLE: https://www.kaggle.com/nroll12/us-equity-market-covid19

CDC: Covid- National_history.csv

Commuication through Slack

## Result

### Random Forest
The balanced accuracy score is 0.53

![../images/rf_pic_1.png](https://github.com/joeapodaca/apestogetherstrong/blob/Andres/images/rf_pic_1.png)

Confusion matrix

![../images/rf_pic_2.png](https://github.com/joeapodaca/apestogetherstrong/blob/Andres/images/rf_pic_2.png)

Features by their importance

![../images/rf_pic_3.png](https://github.com/joeapodaca/apestogetherstrong/blob/Andres/images/rf_pic_3.png)

Classification report

![../images/rf_pic_4.png](https://github.com/joeapodaca/apestogetherstrong/blob/Andres/images/rf_pic_4.png)

"0" : prices down
"1" : prices up




## Summary

The performance model got a weak accuracy score finding if the price goes up or down, but the sensitive score was higher, which means that there are higher number of false positives. On the other hand, the features have been sorted by their importance, where "Volume and iexClose are more relevant.  As a recommendation, the model can be improved in accuracy by trying different algotihms or tuning some parameters of the model.
