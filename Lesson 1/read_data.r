library(readr)

# read.table, read.csv, for reading tabular data
# readLines, for reading lines of a text file
# source, for reading in R code files (inverse of dump)
# dget, for reading in R code files (inverse of dput)
# load, for reading in saved workspaces
# unserialize, for reading single R objects in binary form

#https://www.rdocumentation.org/packages/utils/versions/3.6.2/topics/read.table

# If I have 1,500,000 rows and 120 columns, then -->
#1,500,000 × 120 × 8 bytes/numeric = 1,440,000,000 bytes
#= 1,440,000,000 / 2²⁰ bytes/MB
#= 1,373.29 MB
#= 1.34 GB

#Col Types
#https://readr.tidyverse.org/reference/read_delim.html




teams <- read_csv("data/team_standings.csv", col_types = "cc")
print(teams)

logs <- read_csv("data/2016-07-19.csv", col_types = "ccicccccci", n_max = 10)
print(logs)

logdates <- read_csv("data/2016-07-19.csv", col_types = cols_only(date=col_date()), n_max = 10)
print(logdates)


logtimes <- read_csv("data/2016-07-19.csv", col_types = cols_only(time=col_time()), n_max = 10)
print(logtimes)