# CarpentriesRegistration
serve:
	docker run --rm --name jekyll --volume="${PWD}:/srv/jekyll" --publish 4000:4000 jekyll/jekyll:3.8 jekyll serve

