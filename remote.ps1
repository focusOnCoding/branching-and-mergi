# git remote | -v
git remote -v

# if there a any changes to the remote repo i must run
git fetch origin # so every is upto date

# then to make the origin and the master === use
git merge origin/main # now everything is #!SYNC    
# git pull joins the to commands {fetch and merge}
git pull

# then add some changes localy 

# if i want to push them up to the remote repo
git push

# add remote repo aliase named #!{upstream}
git remote add upstream <url>
# to remove a remote repo
git remote remove <url | name>

# fetch from the upstrem url
git fetch upstream #!SYNC 

# push to origin master
git push origin master # now the master is in sync with remote repo

# so in order to git the changes made to the original repo not the forked repo
git fetch upstream
# then merge commit from upstream to master | main branch
git merge upstream/master # merged local ===

# then to make the remote fork repo of the original === with my local and the main fork 
#repo 
git push origin master

# remote branches
git remote origin remoteBranchName