#Shapiro-Wilk Test
# Visual Check - Histogram for normality
hist(data$convicts_admitted, main="Histogram of Convicts Admitted", xlab="Convicts Admitted", col="lightblue", border="black")

# Q-Q Plot for normality
qqnorm(data$convicts_admitted)
qqline(data$convicts_admitted, col = "red")

# Shapiro-Wilk normality test
shapiro_test <- shapiro.test(data$convicts_admitted)

# Print the result
shapiro_test


