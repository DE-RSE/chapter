default:
	bundle exec jekyll clean 
	bundle exec jekyll serve --watch

build:
	bundle exec jekyll clean
	bundle exec jekyll build
