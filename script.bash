# GIT CHEATSHEET

 BASE BRANCH CREATION 
git checkout main
git pull origin main       # Ensure your main branch is up-to-date
git checkout -b patch1     # Create and switch to the patch1 branch
git push origin patch1     # Push the new branch to the remote repository

FEATURE BRANCH CREATION 
git checkout patch1        # Switch to patch1 branch
git checkout -b feature1   # Create feature1 branch
git push origin feature1   # Push feature1 to the remote repository -- 

git add .                  # Stage changes
git commit -m "Implement feature1 changes"  # Commit changes
git push origin feature1   # Push changes to the remote

MERGING FEATURE BRANCH TO BASE BRANCH 
git checkout patch1        # Switch to patch1 branch
git pull origin patch1     # Ensure patch1 is up-to-date

git merge feature1         # Merge feature1 into patch1
git push origin patch1     # Push updated patch1 to remote

MAIN CHANGES TO FEATURE/BASE BRANCH
git checkout patch1
git fetch origin main
git merge origin/main

BASE BRANCH TO MAIN 
git checkout main          # Switch to main branch
git pull origin main       # Ensure main branch is up-to-date

git merge patch1           # Merge patch1 into main
git push origin main       # Push the updated main branch to remote


CREATION
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://GITHUBLINK
git push -u origin main

CHANGES
git init
git add / git add . 
git commit -m "message"
git push origin main 

CLONING
git clone https://github.com/yourusername/yourrepository.git
cd yourrepository
git checkout -b my-feature-branch
git add . / add then single file
git commit -m "Add new feature"
git push origin my-feature-branch

# Go to GitHub and create a pull request
git fetch --all 
git checkout release/dev_20
git branch
git pull origin release/dev_20
git checkout -b feature/
git add . 
git commit -m 
git push origin feature/
