#!/bin/bash

PROJECT="wqael/docker"

build() {
	echo "[[ $1 ]]"
	BUILD_CMD="docker build -t $PROJECT:$1 ."
	cd $1 && $BUILD_CMD && cd ..
}

while IFS='' read -r line || [[ -n "$line" ]]; do
    build "$line"
done < "$1"
