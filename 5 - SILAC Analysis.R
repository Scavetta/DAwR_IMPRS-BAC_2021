# SILAC Analysis
# Protein profiles during myocardial cell differentiation

# Load packages ----
library(tidyverse)
library(glue)

# Part 0: Import data ----
protein_df <- read.delim("data/Protein.txt")

# Examine the data:
# dim(protein_df)
glimpse(protein_df)
# str(protein_df)
summary(protein_df)


# Quantify the contaminants ----


# Proportion of contaminants

# Percentage of contaminants (just multiply proportion by 100)

# Transformations & cleaning data ----

# Remove contaminants ====


# log 10 transformations of the intensities ====
protein_df$Intensity.L <- log10(protein_df$Intensity.L)
protein_df$Intensity.H <- log10(protein_df$Intensity.H)
protein_df$Intensity.M <- log10(protein_df$Intensity.M)

# protein_df <- protein_df %>% mutate(Intensity.L = log10(Intensity.L), 
#                                     Intensity.M = log10(Intensity.M),
#                                     Intensity.H = log10(Intensity.H))
# f <- function(x) log10(x)
# protein_df %>% 
#   select(starts_with("Intensity")) %>% 
#   mutate_at(vars(starts_with("Intensity")), f))


# protein_df %>% 
#   select(starts_with("Intensity")) %>% 
#   log10()

# Add the intensities ====



# log2 transformations of the ratios ====




# Part 2: Query data using filter() ----
# Exercise 9.2 (Find protein values) ====





# Exercise 9.3 (Find significant hits) and 10.2 ====
# For the H/M ratio column, create a new data 
# frame containing only proteins that have 
# a p-value less than 0.05


# Exercise 10.4 (Find top 20 values) ==== 


# Exercise 10.5 (Find intersections) ====

