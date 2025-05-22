# metabo_script.R

# Save the current system time to a variable
current_time <- Sys.time()

# Write the timestamp to a file
writeLines(paste("Last run at:", current_time), "last_run.txt")

# --- Your metabolomics analysis code can be added below ---
# Example:
# source("metabolomics_analysis.R")
