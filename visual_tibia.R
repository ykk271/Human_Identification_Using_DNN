
TIBIA1 <- read.csv('TIBIA1.csv')
TIBIA1 <- as.matrix(TIBIA1)
TIBIA1 <- read.csv('TIBIA1.csv')
TIBIA1 <- as.matrix(TIBIA1)

TIBIA2 <- read.csv('TIBIA2.csv')
TIBIA2 <- as.matrix(TIBIA2)
TIBIA2 <- read.csv('TIBIA2.csv')
TIBIA2 <- as.matrix(TIBIA2)

TIBIA3 <- read.csv('TIBIA3.csv')
TIBIA3 <- as.matrix(TIBIA3)
TIBIA3 <- read.csv('TIBIA3.csv')
TIBIA3 <- as.matrix(TIBIA3)

TIBIA4 <- read.csv('TIBIA4.csv')
TIBIA4 <- as.matrix(TIBIA4)
TIBIA4 <- read.csv('TIBIA4.csv')
TIBIA4 <- as.matrix(TIBIA4)

TIBIA5 <- read.csv('TIBIA5.csv')
TIBIA5 <- as.matrix(TIBIA5)
TIBIA5 <- read.csv('TIBIA5.csv')
TIBIA5 <- as.matrix(TIBIA5)

TIBIA6 <- read.csv('TIBIA6.csv')
TIBIA6 <- as.matrix(TIBIA6)
TIBIA6 <- read.csv('TIBIA6.csv')
TIBIA6 <- as.matrix(TIBIA6)



par(mfrow=c(2,3))
for(i in 1:nrow(TIBIA1)){
  X = TIBIA1[i, 1:1000]
  plot(X, type = 'l', xlim=c(1,1000), ylim=c(-200, 500),col="blue", xlab="Gait Cycle", ylab="Angular Velocity", main="ID 1")
  par(new=TRUE)
}
par(new=FALSE)
for(i in 1:nrow(TIBIA2)){
  X = TIBIA2[i, 1:1000]
  plot(X, type = 'l', xlim=c(1,1000), ylim=c(-200, 500),col="blue", xlab="Gait Cycle", ylab="Angular Velocity", main="ID 2")
  par(new=TRUE)
}
par(new=FALSE)
for(i in 1:nrow(TIBIA3)){
  X = TIBIA3[i, 1:1000]
  plot(X, type = 'l', xlim=c(1,1000), ylim=c(-200, 500),col="blue", xlab="Gait Cycle", ylab="Angular Velocity", main="ID 3")
  par(new=TRUE)
}
par(new=FALSE)
for(i in 1:nrow(TIBIA4)){
  X = TIBIA4[i, 1:1000]
  plot(X, type = 'l', xlim=c(1,1000), ylim=c(-200, 500),col="blue", xlab="Gait Cycle", ylab="Angular Velocity", main="ID 4")
  par(new=TRUE)
}
par(new=FALSE)
for(i in 1:nrow(TIBIA5)){
  X = TIBIA5[i, 1:1000]
  plot(X, type = 'l', xlim=c(1,1000), ylim=c(-200, 500),col="blue", xlab="Gait Cycle", ylab="Angular Velocity", main="ID 5")
  par(new=TRUE)
}
par(new=FALSE)
for(i in 1:nrow(TIBIA6)){
  X = TIBIA6[i, 1:1000]
  plot(X, type = 'l', xlim=c(1,1000), ylim=c(-200, 500),col="blue", xlab="Gait Cycle", ylab="Angular Velocity", main="ID 6")
  par(new=TRUE)
}
par(new=FALSE)

