# Exercise 1: Loading functions

# Set your directory
setwd("~/Desktop/Info201/m18-shiny/exercise-1")

# Source your BuildScatter.r script, exposing your BuildScatter function
source('./scripts/BuildScatter.R')

# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data
library(ggplot2)
BuildScatter(iris, 'Sepal.Length', 'Sepal.Width', 'Species', 'Iris Dataset', 'Sepal Width', 'Sepal Length')
