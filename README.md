# apestogetherstrong

We combined Covid-19 data with stock data between August and December 2020 and by analyzing the data with various machine learning models will there be any correlation between the data sets for predictability.
Can we predict data within the stock market with Covid-19 data in 2020?
If so, to what confidence?

Source data;

KAGGLE: https://www.kaggle.com/nroll12/us-equity-market-covid19
100+ columns by 690324 rows

CDC: https://covidtracking.com/data/download
17 columns by 427 rows

Communication through Slack and Zoom

✓ Link to dashboard (or link to video of dashboard demo)

✓ Link to Google Slides presentation: https://docs.google.com/presentation/d/1Aeez8vqUSyUlrmdQBTn1njJVhclHrqhf7dOBTT9UA5c/edit?usp=sharing 

## Results :bowtie:
We chose Logistic Regression and Random Forrest for the machine learning models.  15 targets were created and ran on each model.  It was found that there is strong correlation with hospitalized increases in certain sectors in the stock market. The sectors are Finance, Health Technology, Retail and Technology Services.  


Health Technology
![Moderna](https://github.com/joeapodaca/apestogetherstrong/blob/apodacabranch/MRNA_hospitalized_Increase.JPG)

Retail
![CVS](https://github.com/joeapodaca/apestogetherstrong/blob/apodacabranch/CVS_hospitalized_Increase.JPG)

Finance
![Wells Fargo](https://github.com/joeapodaca/apestogetherstrong/blob/apodacabranch/WFC_hospitalized_Increase.JPG)

Technology Services
![HP](https://github.com/joeapodaca/apestogetherstrong/blob/apodacabranch/HPQ_hospitalized_Increase.JPG)

# Summary
Random forest had the higher prediction rate of 84% compared to logistic regression at 81%.
