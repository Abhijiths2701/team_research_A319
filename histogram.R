# Load necessary libraries
library(ggplot2)

# Plot the histogram with a bell curve
ggplot(data, aes(x = convicts_admitted)) +
  geom_histogram(aes(y = ..density..), bins = 30, fill = "lightblue", color = "black", alpha = 0.7) +
  stat_function(fun = dnorm, args = list(mean = mean(data$convicts_admitted), sd = sd(data$convicts_admitted)), 
                color = "red", size = 1) +
  labs(title = "Histogram of Convicts Admitted with Normal Distribution",
       x = "Convicts Admitted", y = "Density") +
  theme_minimal()



