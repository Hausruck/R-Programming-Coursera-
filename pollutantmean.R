
pollutantmean <- function(directory, pollutant, id = 1:332) {
    directory <- c("/Volumes/1TB/Documents/Coursera/Data Science/specdata")
    pollutant <- c(!is.na("sulfate") | !is.na("nitrate"))
    id <- c("ID")
    
    mean(sum(pollutant), id)
    
}
