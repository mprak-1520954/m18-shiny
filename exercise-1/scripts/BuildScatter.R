# Function to build a scatterplot

# Write your function to parameterize the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")

BuildScatter <- function(my.data, xVar, yVar, colorVar, title, xTitle, yTitle) {
  p <- ggplot(data = my.data) +   
    geom_point(mapping = aes(x = my.data[,xVar], y = data[,yVar], color = colorVar) + ggtitle(title) + labs(x = xTitle, y = yTitle)) 
  
  return(p)
}

plot <- BuildScatter(iris, 'Sepal.Length', )