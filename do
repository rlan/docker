#!/bin/bash

<<<<<<< HEAD
PROJECT="wqael/notebooks"
=======
PROJECT="wqael/docker"
>>>>>>> eda1045f58acbed671c6408a55f3703bce0917a2

usage() {
  echo ""
  echo "Usage: $0 [command] [file]"
  echo "Example: $0 build conda3.txt"
  echo ""
  echo "Commands"
  echo "build   - Build image."
  echo "pull    - Pull image."
  echo "push    - Push image."
  echo "release - Pull, build, push image."
  echo "rmi     - Delete image."
}

build() {
	echo "[[ Building $1 ]]"
<<<<<<< HEAD
	cd $1
  docker build -t "$PROJECT:$1" .
  cd ..
=======
	cd $1 && docker build -t "$PROJECT:$1" . && cd ..
>>>>>>> eda1045f58acbed671c6408a55f3703bce0917a2
}

pull() {
	echo "[[ Pulling $1 ]]"
<<<<<<< HEAD
  cd $1
  docker pull "$PROJECT:$1"
  cd ..
=======
  cd $1 && docker pull "$PROJECT:$1" && cd ..
>>>>>>> eda1045f58acbed671c6408a55f3703bce0917a2
}

push() {
	echo "[[ Pushing $1 ]]"
<<<<<<< HEAD
  cd $1
  docker push "$PROJECT:$1"
  cd ..
=======
  cd $1 && docker push "$PROJECT:$1" && cd ..
>>>>>>> eda1045f58acbed671c6408a55f3703bce0917a2
}

release() {
	echo "[[ Releasing $1 ]]"
  pull $1
  build $1
  push $1
}

rmi() {
	echo "[[ Removing $1 ]]"
<<<<<<< HEAD
  docker rmi "$PROJECT:$1"
=======
  cd $1 && docker rmi "$PROJECT:$1" && cd ..
>>>>>>> eda1045f58acbed671c6408a55f3703bce0917a2
}


if [ "$#" -ne 2 ]; then
    echo "Invalid number of arguments!"
    usage
    exit 1
fi

while IFS='' read -r line || [[ -n "$line" ]]; do
    case "$1" in
    build)
        build "$line"
        ;;
    pull)
        pull "$line"
        ;;
    push)
        push "$line"
        ;;
    release)
        release "$line"
        ;;
    rmi)
        rmi "$line"
        ;;
    *)
        echo "Unknown command!"
        usage
        exit 1
        ;;
    esac
done < "$2"
