#!/bin/bash
name=pysnek
export RAND=$RANDOM

function init() {
	mkdir /tmp/$RAND
}

function get_source() {
	git clone /tmp/$RAND/git
}

function install() {
	git clone /tmp/$RAND/git
	sudo make install
}

function remove() {
	sudo rm -rf /usr/bin/pysnek
}