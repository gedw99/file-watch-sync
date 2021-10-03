LIB_NAME=file-watch-sync

print:

install:
	go install .

run:
	$(LIB_NAME) -config $(PWD)/config.toml