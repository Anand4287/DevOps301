# DevOps Demo Repo.

## Topic 1 - Git Version Cantrol

## Git Version Cantrol

### Go inside the Repo & Create your first commit
```
cd devops301-mindtree-17Oct2020/
echo "Hello World" > Hello.txt
git status
git add Hello.txt
git status
git commit -m "New file - Hello.txt"
git log
```

### Git Global Configuration 
git config --list
git config --global core.editor vi
```

### Push the code to Origin
```
git push
```


### Git Branch 
```
git branch
git branch <new-banch-name>
git checkout new-banch-name
git push --set-upstream origin new-banch-name
```

### In Order to Merge Branch, please checkout to your Primary where you want other banch to be merge. 
```
git checkout main 
git merge new-banch-name -m "Merging new-banch-name into Main Branch"
```

### Git Credentials Helper
```
git config credential.helper store
git push 
```


### Git Tags
```
git tag myrelease_2020_Oct_18_v2
git push --tags
```
