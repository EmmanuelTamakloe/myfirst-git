variance <- function(x) {
  #variance of a data set x
  v <- sum((x-mean)^2)/(length(x)-1)
  v
}
