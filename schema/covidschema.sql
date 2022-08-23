CREATE TABLE COVID (
     death NOT NULL,
     deathIncrease NOT NULL,
     hospitalizedIncrease NOT NULL,
     hospitalizedCurrently NOT NULL,
     positive NOT NULL,
     positiveIncrease NOT NULL,
     PRIMARY KEY (date),
     UNIQUE (date)
);