# Define the source and destination file paths
source_file <- "/Users/jannevanheesch/Documents/GitHub/labjournalRVS/Intro_R_Rafa.rmd"
destination_file <- "/Users/jannevanheesch/Documents/GitHub/Practice/R_Practice.rmd"

# Copy the file from the source to the destination
file.copy(from = source_file, to = destination_file, overwrite = TRUE)
