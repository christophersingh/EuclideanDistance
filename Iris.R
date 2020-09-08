#Get iris data
iris_df <- iris

#Print head, class and column names
head(iris_df)
class(iris_df)
colnames(iris_df)

#Pint petal length column
iris_df$Petal.Length

#Print out summary stats of dataframe
summary(iris_df)

#Display plots
plot(iris_df$Petal.Length, iris_df$Petal.Width, main="Iris Data")
plot(iris_df$Petal.Length, iris_df$Petal.Width, pch=c(21,23,24)[unclass(iris_df$Species)], main="Iris Data")
plot(iris_df$Petal.Length, iris_df$Petal.Width, pch=21, bg=c("red","green","blue")[unclass(iris_df$Species)], main="Iris Data")
boxplot(iris_df$Sepal.Length, main="Box plot", ylab="Sepal Length")
boxplot(iris_df$Sepal.Length ~ iris_df$Species, main="Box Plot", xlab="Species", ylab="Sepal Length")
hist(iris_df$Sepal.Length, xlab="Sepal Length")