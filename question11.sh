git checkout -b branch2
touch file4
git add file4
git commit -m "add file4"
echo "modified content" >> file4
git checkout main
