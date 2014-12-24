# Nicholas Giffen - 23 Dec 2014
# Titanic Tutorial 1 by Trevor Stephens
# Full guide available at: http://trevorstephens.com/

# Set Working Directory and load data sets
setwd("~/titanic") 
train <- read.csv("~/titanic/train.csv") 
test  <- read.csv("~/titanic/test.csv")

# Observe structure of training dataframe
str(train)

# Create table of number and proportion of survived
table(train$Survived)
prop.table(table(train$Survived))