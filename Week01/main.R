#Welcome to Earth and Environmental Data Analysis!
#================

#Week 1, Class 1
#----------

###Introduction to R and DataJoy, 1


#Section 1 - R is a calculator

5+6

#R can also store things as **variables**

rememberThis=5+6

print(rememberThis)

# and then work with those variables as if they were numbers

newAnswer=rememberThis*3

print(newAnswer)

#So what are those hashtags for?
#comment, comment comment!

#R has a lot of other use, than just a calculator.

#Let's load in some data
testData=read.csv("Week01/Test.csv") #Don't forget to assign it to a variable!

#now let's look at the first few rows
head(testData)

#let's learn a bit about the data we loaded in
class(testData)#what type of data is this? (In R-Speak)

dim(testData)# what are it's dimensions?

#Indexing - how can we extract the values we want?
#R indexes with square brackets "[" 
#in a matrix, it goes, rows,columns
#so the value from row 17 and column 45 is:
testData[17,45]

#what if we want group of data?
testData[2:4,3:5]

#what does that colon do?
5:10

#how about other sequences?
#try the seq function
?seq
seq(1,10,by = 2)


#what if you want a weird selection of data?
#use the c function (combine)
testData[c(2,7,10,15),11]


#what if you want all the columns or rows with a selection?
#leave it blank?
testData[2,]


#data.frames often have names, especially for their columns
#picture an excel worksheet

colnames(testData)
rownames(testData)


#OK, now let's explore this dataset a bit
# how do you find the maximum value in the 7th row?



#the minimum value in the 8th column?






#apply






#plotting





