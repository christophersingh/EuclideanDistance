#Create vectors
x <- c(21,94,73,89,100,75,32)
y <- c(18,116,54,70,98,60,59)

#Create function and take in 2 inputs
manhattan_distance <- function(val1, val2){
    #Take the absolute value of the difference
    absolute_val <- abs(val1 - val2)

    #Sum the values
    distance <- sum(absolute_val)

    #Return the distance
    return(distance)
}

euclidean_distance <- function(val1, val2) {
    #Square the difference of the vectors
    squared <- (val1-val2)^2

    #Take the sum of the squared differences
    total <- sum(squared)

    #Take the square root of the total sum
    root <- sqrt(total)

    #Return the distance
    return(root)
}
cat("Manhattan distance",manhattan_distance(x,y),"\n")
cat("Euclidean distance",euclidean_distance(x,y),"\n")