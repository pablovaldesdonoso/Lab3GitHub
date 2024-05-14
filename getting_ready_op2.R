library('tidyverse')


# Download data to R
new_data <- read.csv("/Volumes/PVD2/1_Montreal/1_UdeM/3_Courses/Animal_Data_Science/data/test_.csv")

# Explore data characteristics 
summary(new_data) # Summarize each variable. 

new_data %>% ggplot(aes(x = x0)) + geom_histogram()
