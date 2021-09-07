# set path to the location for raw data files in the dslabs package and list files
path <- system.file("extdata", package="dslabs")
list.files(path)

# generate a full path to a file
filename <- "murders.csv"
fullpath <- file.path(path, filename)
fullpath

file.copy(fullpath,getwd())

#####Copying data
setwd("Data")
file.copy(file.path(path, filename), getwd())