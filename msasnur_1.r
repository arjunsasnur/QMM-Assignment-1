# Data set has been downoaded from Kaggle.com (https://www.kaggle.com/heesoo37/120-years-of-olympic-history-athletes-and-results/downloads/120-years-of-olympic-history-athletes-and-results.zip/2)
# Data set is about 120 years of Olympic history on athletes
library(readr)
athletes<-read_csv("athlete_events.csv",col_names = TRUE)
View(athletes)
#summary statistics(min,max,mean,median) of data
summary(athletes)
#Graph showing age of athletes for 400 records between 0 to 70 age
hist(sample(athletes$Age,400),ylim = range(0:200),xlim = range(0:70), 
     xlab = "Age Group", ylab = "Number of Athletes", 
     main = "Number of Atheletes in a age group")
 