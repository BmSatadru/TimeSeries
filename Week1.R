# @@@@ 1st Lesson @@@@
# ======== Objective: =======
# 1)Installing Packages
# 2)Importing data set
# 3)Plotting outliers - plot() method does this
# 4)6 point summary of each column
data(package = 'faraway') # installing the package
data(coagulation, package = 'faraway') # calling the dataset from the package
head(coagulation) # getting the head of the dataset
ls() # this will show if the coagulation package is available or not
coagulation # gives the whole data set
# ====== Exercise: inbetween the lecture ======= 
data(worldcup, package = 'faraway')
ls()
head(worldcup)
print(mean(worldcup$Time))
# ====== End of Exercise ======
plot(coag~diet, data = coagulation) # gives the outliers of the column coag against each unique entry of the column diet
summary(coagulation) # gives the 6 point summary of each column

# @@@@ 2nd Lesson @@@@
# ======= Objective: =======

