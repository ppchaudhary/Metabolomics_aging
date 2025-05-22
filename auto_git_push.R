# auto_git_push.R

# Step 1: Run the main analysis script
system("Rscript metabo_script.R")

# Step 2: Git add and commit
system("git add .")
commit_msg <- paste0("Auto update on ", Sys.time())
system(paste('git commit -m "', commit_msg, '"'))

# Step 3: Push to GitHub
system("git push origin main")  # Use 'main' or 'master' depending on your branch
