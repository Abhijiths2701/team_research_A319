data <- read.csv("//Users//abhijiths//UH UK//assignments//2025 responsible tech//Recidivism.csv")

View(data)

head(data)

tail(data)

sum(is.na(data))

data <- na.omit(data)

summary(data)
str(data)

selected_data <- data[, c("year", "convicts_admitted")]

selected_data



hist(data$convicts_admitted)

boxplot(data$convicts_admitted)

