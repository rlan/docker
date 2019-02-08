#!/bin/bash

PROJECT="wqael/docker"

rmi() {
	echo "[[ $1 ]]"
    docker rmi "$PROJECT:$1"
}

while IFS='' read -r line || [[ -n "$line" ]]; do
    rmi "$1"
done < "$1"
