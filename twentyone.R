exam_data = data.frame(
  name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas'),
  score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
  attempts = c(1, NA, 2, NA, 2, NA, 1, NA, 2, 1),
  qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
)

print("Original dataframe:")
print(exam_data)
print("Change column-name 'name' to 'student_name' of the said dataframe:")
colnames(exam_data)[which(names(exam_data) == "name")] = "student_name"
print(exam_data)