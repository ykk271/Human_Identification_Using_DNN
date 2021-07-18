rm(list = ls())
.libPaths('C:/Users/rladp/OneDrive/πŸ≈¡ »≠∏È/DS FINAL/lib')
install.packages("keras")

library(keras)


DATA <- read.csv('DATA.csv')
LABEL <- read.csv('LABEL.csv')

str(DATA)
class(DATA)
class(LABEL)

DATA2 <- as.matrix(DATA)
#DATA2 <- DATA2 - min(DATA)
DATA2 <- DATA2/max(DATA2)

min(DATA)
min(DATA2)
max(DATA2)

LABEL2 <- as.matrix(LABEL)

LABEL2 <- to_categorical(LABEL2)


network <- keras_model_sequential() %>% 
  layer_dense(units = 512, activation = "relu", input_shape = c(1*2000)) %>% 
  layer_dropout(0.2) %>%
  layer_dense(64, activation = "relu") %>%
  layer_dropout(0.2) %>%
  layer_dense(32, activation = "relu") %>%
  layer_dropout(0.2) %>%
  layer_dense(7, activation = "softmax")


network %>% 
  compile(
    loss = "categorical_crossentropy",
    optimizer = "adam",
    metrics = c("accuracy"))

network %>% 
  fit(
    x = DATA2, y = LABEL2,
    epochs = 10,
    validation_split = 0.1,
    verbose = 2)

X = DATA2[1, 1:1000]
plot(X, type = 'l')

X2 = DATA2[2, 1:1000]
plot(X2, type = 'l)



