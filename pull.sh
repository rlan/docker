#!/bin/bash

PROJECT="wqael/docker"

pull() {
	echo "[[ $1 ]]"
    docker pull "$PROJECT:$line"
}

while IFS='' read -r line || [[ -n "$line" ]]; do
    pull "$line"
done < "$1"
