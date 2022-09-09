
all: deploy

deploy:
	cat index_pre.html | incl fb-code > index.html

