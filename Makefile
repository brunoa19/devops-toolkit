SHELL := /bin/bash

init:
	git submodule init
	git submodule update
        mkdir -p themes/forty/static/img
	cp content/img/banner.jpg themes/forty/static/img/

build:
	hugo

dev:
	hugo server

