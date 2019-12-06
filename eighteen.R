name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas')
score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19)
attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1)
qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
print("Original data frame")
print(name)
print(score)
print(attempts)
print(qualify)
df=data.frame(name,score,attempts,qualify)
print(df)
print(str(df))
result<-data.frame(df$name,df$qualify)
print(result)


print(df)
res<-df[1:2,]
print(res)



res2<-df[c(3,5),c(1,3)]
print(res2)


df$country=c("USA","USA","USA","USA","USA","USA","USA","USA","USA","USA")
print(df)

new_exam_data = data.frame(
  name = c('Robert', 'Sophia'),
  score = c(10.5, 9),
  attempts = c(1, 3),
  qualify = c('yes', 'no')
)

df =  rbind(df, new_exam_data)
print(df)

print(df)
df = subset(df, select = -c(name, qualify))
print(df)


df <- df[-c(2, 4, 6), ]
print(df)




