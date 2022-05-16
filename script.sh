#! /bin/bash
updated_version='0.245.1'
#ls /home/ubuntu/demo-branch
echo $updated_version
#old_version= grep -w version /home/ubuntu/demo-branch/f1 | cut -d " " -f2
#echo $old_version

sed -i -r "s/^(version ).*/\1$updated_version/" /c/Users/kundan.kumar09/demo-branch/f1
git add .
git status
