LIB_NAME=file-watch-sync

print:

git-push:
	git add .
	git commit -am "stuff"
	git push

install:
	go install -v . 
	which $(LIB_NAME)

run:
	$(LIB_NAME) -config $(PWD)/config.toml