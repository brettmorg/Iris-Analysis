#################
#  Data import  #
#################

data(iris)

#################################################
#  Task 1: Summary Statistics of each variable  #
#################################################

summary(iris)

################################################
#  Task 2: Summary Statistics of each Species  #
################################################

##########################################################################
#  Task 3: Scatter Plot between Sepal.Length and Sepal.Width by species  #
##########################################################################

##################################################
#  Task 4: Histogram of all variables by Species #
##################################################

hist(iris)

#####################################################
#  Task 5: Density Plot of all variables by Species #
#####################################################

library(sm)
sm.density.compare(iris$Sepal.Length, group = iris$Species)
sm.density.compare(iris$Sepal.Width, group = iris$Species)
sm.density.compare(iris$Petal.Length, group = iris$Species)
sm.density.compare(iris$Petal.Width, group = iris$Species)
