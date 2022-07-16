
MyVar <- charToRaw('Hello!')
print(MyVar)
MyNumbers <- c(1, 2, 3)
print(MyNumbers)
MyVectorList <- list(c(1, 2, 3))
print(MyVectorList)
MyMatrix <- matrix(c(1:6), 3, 4)
print(MyMatrix)
MyMatrix <- matrix(c(1:8), 2, 4)
print(MyMatrix)
RN = c("Row1", "Row2")
CN = c("Col1", "Col2", "Col3", "Col4")
MyMatrix <- matrix(c(1:8), nrow=2, dimnames=list(RN, CN))
print(MyMatrix)
MyFactor <- factor(c("North", "South", "East", "West", "West", "North"))
print(MyFactor) # alleen unike
nlevels(MyFactor)
SecondFactor <- factor(MyFactor, levels=c("North", "South", "East", "West"))
print(SecondFactor)
Appearances["North"]

Num <- as.integer(readline("Enter a number between 1 and 5: "))
Result <- switch(Num,"One","2","It's Three!","Almost There!","Done!")
print(Result)

Count <- 1
repeat {
  print(Count)
  if (Count >= 5)
  {
    break }
  Count <- Count + 1 }

Count <- 1
while (Count <= 5)
{
  print(Count)
  Count <- Count + 1 }

MySamples <- c(19, 4, 5, 7, 29, 19, 29, 13, 25, 19, 42)
barplot(H,xlab,ylab,main, names.arg,col)
