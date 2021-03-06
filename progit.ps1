# git log with options
git log --all --decorate --oneline --graph

# see how my file will look when i merge
git diff main..firstBrach

# see merged branches
git branch --merged 
# im only adding this now because when i created this branch the file was emty
# git log with options
git log --all --decorate --oneline --graph

# abort a commit
git merge --abort 

# see past commits | checkpoints
git checkout d42fad

# see whats in the stash
git stash list -p

# add stached work to working tree
git stash apply
# stashing work i have not commited so i can checkout something else
git stash
