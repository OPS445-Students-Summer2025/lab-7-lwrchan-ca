
#!/bin/bash

# Prompt for the filename
read -p "Enter the submission file name: " submission_file

# Run git commands
git add "$submission_file"
git commit -m "Added $submission_file"
git push
