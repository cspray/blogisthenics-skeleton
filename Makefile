.PHONY: *

build:
	./vendor/bin/blogisthenics build

serve: build
	php -S localhost:1337 -t _site