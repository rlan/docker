#!/bin/bash

PROJECT="wqael/docker"

push() {
	echo "[[ $1 ]]"
    docker push "$PROJECT:$1"
}

while IFS='' read -r line || [[ -n "$line" ]]; do
    push "$line"
done < "$1"
