# Git Commands
1. clone repo last commit: git clone <url> --depth 1
2. create new branch: git checkout -b branchname
3. delete new branch: git branch -d branchname # local branch
4. delete remote branch: git push origin :branchname #remotebranch
5. switch new branch: git checkout branchname
6. undo from staging area: git restore filename --cached
7. undo from local area: git reset HEAD~<anycount>
8. undo specific commit: git revert commidid
9. git pull: git fetch + git merge
10. push files to new url: git remote set-url <newrepourl>
11. push all files including branch: git push origin -a
12. see which remote url is used: git remote -v
13. git stash:
    git stash list:
    git stash pop id:
14. git rebase: If you added commits in another branch (develop branch) and you now need those changes in main branch(main branch) git rebase develop main
15. diff between rebase and merge: merge merges all file but rebase just add the set of changes not all files
16. get one specific commit made in another branch: git cherry-pick commitid
17. see logs in oneline: git log --oneline
18. git reset --soft vs --hard: move to specific commit (--soft retains your data) (--hard delete your data)
19. git revert: git revert commitid (delete a specific commit)
19. diff between restore, reset, revert:
    reset: move the head position to some commit and the above commits are not shown
    revert: delete a commit
    restore: unstage files
20. push specific commit to branch: git push origin commitid:main
