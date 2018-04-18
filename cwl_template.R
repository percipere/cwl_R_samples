# Install target library
# Caution: installing packaging everytime may not ideal option.
options(repos="http://cran.r-project.org", graphics=FALSE)
install.packages('pastecs')

# Select library to use
library(pastecs)

# Retrieve data file name from command line arguments.
data_file = commandArgs(trailingOnly=TRUE)[1]

# Read data from stdin.
df <- read.table(data_file)

# Do actual analysis
stat.desc(df)


