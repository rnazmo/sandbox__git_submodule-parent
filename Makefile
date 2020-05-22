## Pull child repository's changes from remote,
## and commit them.
.PHONY: submodule-pull
submodule-pull:
	git submodule update --remote
	git commit -m "git submodule update --remote"


## Commit child repository's changes,
## (and push them to remote.)
.PHONY: submodule-push
submodule-push:
	git submodule update
	git commit -m "git submodule update"
# git push origin master
