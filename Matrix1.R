m=matrix(,nrow=10,ncol=3)
print("Empty Matrix")
print(m)


M=matrix(c(1:16),nrow=4,byrow=TRUE)
print("Original Matrix")
print(M)



row_names=c("R1","R2","R3","R4")
col_names=c("C1","C2","C3","C4")

M=matrix(c(1:16),nrow=4,byrow=TRUE,dimnames = list(row_names,col_names))
print("Original Matrix")
print(M)



m1=matrix(c(1,2,3,4,5,6),nrow=2)
print("Matrix-1")
print(m1)


m2=matrix(c(0,1,2,3,0,2),nrow=2)
print("Matrix -2")
print(m2)

print(m1+m2)

print(m1-m2)

print(m1 * m2)

print(m1/m2)


row_names = c("row1", "row2", "row3", "row4")
col_names = c("col1", "col2", "col3", "col4")

M= matrix(c(1:16), nrow = 4, byrow = TRUE, dimnames = list(row_names, col_names))

print("Original Matrix:")
print(M)

result = M[M[,3] > 7,]
print("New Submatrix")
print(result)



#Matrix To one Dimensionl array
  

v=c(0:20)
barplot(v,col = "blue")



k=c(rep(42,15),rep(46,30),rep(51,14),rep(56,8))
hist(k,breaks = 4,col = "darkred",main="histogram",xlab = "X_value",ylab = "Y_values")