A <- read.table("x.data", sep=",", col.names=c("year", "my1", "my2"))
nrow(A)                                 # Count the rows in A
mean(A$my1)								# Find the mean of column my1
summary(A$year)                         # The column "year" in data frame A
