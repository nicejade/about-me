#!/bin/bash
echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Build the project.
hugo # if using a theme, replace with `hugo -t <YOURTHEME>`

# Go To Public folder
cd public

# If it is posted to a custom domain name
echo 'aboutme.lovejade.cn' > CNAME

# Add changes to git.
git init
git add -A
git commit -m '🛠  rebuilding site'

# Push source and build repos.
git push -f https://github.com/nicejade/about-me.git master:gh-pages

# Come Back up to the Project Root
cd ..