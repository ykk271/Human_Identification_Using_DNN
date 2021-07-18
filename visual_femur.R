rm(list = ls())
install.packages("ggplot2")
library(ggplot2)

FEMUR1 <- read.csv('FEMUR1.csv')
FEMUR1 <- as.matrix(FEMUR1)
TIBIA1 <- read.csv('TIBIA1.csv')
TIBIA1 <- as.matrix(TIBIA1)

FEMUR2 <- read.csv('FEMUR2.csv')
FEMUR2 <- as.matrix(FEMUR2)
TIBIA2 <- read.csv('TIBIA2.csv')
TIBIA2 <- as.matrix(TIBIA2)

FEMUR3 <- read.csv('FEMUR3.csv')
FEMUR3 <- as.matrix(FEMUR3)
TIBIA3 <- read.csv('TIBIA3.csv')
TIBIA3 <- as.matrix(TIBIA3)

FEMUR4 <- read.csv('FEMUR4.csv')
FEMUR4 <- as.matrix(FEMUR4)
TIBIA4 <- read.csv('TIBIA4.csv')
TIBIA4 <- as.matrix(TIBIA4)

FEMUR5 <- read.csv('FEMUR5.csv')
FEMUR5 <- as.matrix(FEMUR5)
TIBIA5 <- read.csv('TIBIA5.csv')
TIBIA5 <- as.matrix(TIBIA5)

FEMUR6 <- read.csv('FEMUR6.csv')
FEMUR6 <- as.matrix(FEMUR6)
TIBIA6 <- read.csv('TIBIA6.csv')
TIBIA6 <- as.matrix(TIBIA6)



par(mfrow=c(2,3))
for(i in 1:nrow(FEMUR1)){
  X = FEMUR1[i, 1:1000]
  plot(X, type = 'l', xlim=c(1,1000), ylim=c(-200, 300),col="red", xlab="Gait Cycle", ylab="Angular Velocity", main="ID 1")
  par(new=TRUE)
}
par(new=FALSE)
for(i in 1:nrow(FEMUR2)){
  X = FEMUR2[i, 1:1000]
  plot(X, type = 'l', xlim=c(1,1000), ylim=c(-200, 300),col="red", xlab="Gait Cycle", ylab="Angular Velocity", main="ID 2")
  par(new=TRUE)
}
par(new=FALSE)
for(i in 1:nrow(FEMUR3)){
  X = FEMUR3[i, 1:1000]
  plot(X, type = 'l', xlim=c(1,1000), ylim=c(-200, 300),col="red", xlab="Gait Cycle", ylab="Angular Velocity", main="ID 3")
  par(new=TRUE)
}
par(new=FALSE)
for(i in 1:nrow(FEMUR4)){
  X = FEMUR4[i, 1:1000]
  plot(X, type = 'l', xlim=c(1,1000), ylim=c(-200, 300),col="red", xlab="Gait Cycle", ylab="Angular Velocity", main="ID 4")
  par(new=TRUE)
}
par(new=FALSE)
for(i in 1:nrow(FEMUR5)){
  X = FEMUR5[i, 1:1000]
  plot(X, type = 'l', xlim=c(1,1000), ylim=c(-200, 300),col="red", xlab="Gait Cycle", ylab="Angular Velocity", main="ID 5")
  par(new=TRUE)
}
par(new=FALSE)
for(i in 1:nrow(FEMUR6)){
  X = FEMUR6[i, 1:1000]
  plot(X, type = 'l', xlim=c(1,1000), ylim=c(-200, 300),col="red", xlab="Gait Cycle", ylab="Angular Velocity", main="ID 6")
  par(new=TRUE)
}
par(new=FALSE)

