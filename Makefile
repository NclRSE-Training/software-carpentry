# SHELL=/bin/bash -O extglob -c
# PROJECTNAME := ${PWD##*/}

PROJECTNAME=`basename ${PWD}`

# CarpentriesRegistration
serve:
	docker run --rm --name "${PROJECTNAME}" --volume="${PWD}:/srv/jekyll" --publish 4000:4000 jekyll/jekyll:3.8 jekyll serve

stop:
	docker stop ${PROJECTNAME}

