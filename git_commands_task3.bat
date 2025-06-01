cd Version-Control-and-Git-Task-main
git status

git checkout -b rename-variables
git add .
git commit -m "Renamed variables for better clarity"
git push origin rename-variables

git checkout -b add-comments
git add .
git commit -m "Added comments to improve code readability"
git push origin add-comments

git checkout main
git pull origin main

echo "https://github.com/AdelR1994/Version-Control-and-Git-Task" > repo.txt
mv repo.txt /path/to/task-folder
