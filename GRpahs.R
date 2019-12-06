library(ggplot2)
h<-ggplot(data=iris,aes(iris$Sepal.Length,iris$Sepal.Width,fill=Species,col=Species))+geom_point()+labs(title = "First Grpah",x="Sepal Length",y="Sepal Width")

h<-h+geom_line()+geom_smooth()
plot(h)


h<-ggplot(data=iris,aes(Species,iris$Sepal.Width,fill=Species,col=Species))+geom_boxplot()+labs(title = "First Grpah",x="Sepal Length",y="Sepal Width")
plot(h)


ggplot(iris,aes(iris$Sepal.Width,fill=Species))+geom_density(alpha=0.5)

ggplot(iris,aes(iris$Sepal.Width,fill=Species))+geom_density()


ggplot(data=iris,aes(iris$Sepal.Width,fill=Species))+geom_bar(position = "dodge")


h<-ggplot(data=iris,aes(iris$Sepal.Length))+geom_histogram(binwidth = 1)
plot(h)


set.seed(1234)
df <- data.frame(
  sex=factor(rep(c("F", "M"), each=200)),
  weight=round(c(rnorm(200, mean=55, sd=5), rnorm(200, mean=65, sd=5)))
)
head(df)


ggplot(df, aes(x=weight)) + geom_histogram()
  


ggplot(df, aes(x=weight)) + 
  geom_histogram(binwidth=1)

  p<-ggplot(df, aes(x=weight)) + 
    geom_histogram(color="black", fill="white")

