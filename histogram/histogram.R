# Retrieve data file name from command line arguments.
data_file = commandArgs(trailingOnly=TRUE)[1]

# Read data from stdin.
df <- read.table(data_file)

# Do actual analysis
stat.desc(df)


