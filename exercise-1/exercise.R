# Exercise 1: Loading functions

# Set your directory
setwd("C:/Users/Madeleine/Desktop/info201/m18-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/BuildScatter.R')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
BuildScatter(my.data = iris, 
             xVar = 'Sepal.Length', 
             yVar = 'Sepal.Width',
             colorVar = 'Species', 
             title = 'Iris Dataset', 
             xTitle = 'Sepal Length', 
             yTitle = 'Sepal Width'
)
