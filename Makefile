update:
	git pull origin source

up: update

push:
	rake gen_deploy
	git add . && git commit -m "blog" && git push origin source

preview:
	rake preview

.PHONY: update up push preview
