git branch branch2
git checkout branch2
touch file4
git add file4
git commit -m "create file4"
echo "contents" >> file4
git checkout main

