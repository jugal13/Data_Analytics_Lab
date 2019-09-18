data = read.csv("advert.csv")
LinearRegression <- function() {
  x = data[,2]
  y = data[,3]
  b0 = ((sum(y)*sum(x^2))-(sum(x)*sum(x*y)))/length(x[1])
}

x = data[,2]
lenght(x)