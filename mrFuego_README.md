# apestogetherstrong
## Data Optimizing

### Purpose
Optimize the dataset because it is too large for our computers. The goal here is to create 15 target columns comparing 3 of our stock (volume, iexClose, high) values with the 5 covid (deathIncrease, hospitalizedIncrease, negativeIncrease, positiveIncrease, totalTestResultsIncrease) values we have.

#### Software Used
Excel, python, and jupyter notebook

#### How I did it
Step 1: Comparing the 8 values against itself: if the current day was greater than the previous day, output is a 1, if it is lower or the same, 0.
    Using excel, I created filters on the dataset to arrange it in a way where I can create a previous day column next to the current day column.
    After the previous day data is next to current day, I used an if statement in excel to generate the appropriate 1's and 0's
    
Step 2: Create the 15 target columns:
    Using excel I created 15 target columns comparing if both values are higher than the previous day, for example, if iexClose is higher today than yesterday (1), and if deathIncrease is higher today than yesterday (1), if both values are 1, the column comparing the two values is a 1.
    To do this, after I created the 15 columns in excel, using excel still i filled them all with 0s because my excel if statement wasnt working for me.
    After having 0s in all the values, I used a dataframe in Jupyter notebook, and using python, if both values went up, change the 0 to a 1.
    
Step 3: Output the results to a CSV and sent it to the team for the ML models.
