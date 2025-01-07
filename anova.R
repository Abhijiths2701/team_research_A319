
#Anova test

# Load the data
data <- read.csv("//Users//abhijiths//UH UK//assignments//2025 responsible tech//Recidivism.csv")

# Convert 'year' to a factor for ANOVA
data$year <- as.factor(data$year)  # Convert 'year' to a factor (categorical variable)

# Perform ANOVA to see if there is a difference in 'convicts_admitted' across different 'year'
anova_result <- aov(convicts_admitted ~ year, data = data)

# Summary of the ANOVA result
summary(anova_result)


