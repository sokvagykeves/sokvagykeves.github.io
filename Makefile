
all: deploy

deploy:
	cat sok_keves_forint_euro_millio_milliard.html | incl fb-code > index.html

