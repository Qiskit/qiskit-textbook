#!/bin/bash

user=delapuente
org=qiskit-community
repo=community.qiskit.org
path=textbook

if [[ "$1" != "stable" ]] && [[ "$1" != "" ]]
then
    path="${path}-${1}"
fi

download_repo () {
  root=$1
  mkdir -p $root
  pushd $root || return
  git clone --depth 1 "https://${user}:${GITHUB_TOKEN}@github.com/${org}/${repo}.git"
  popd || return
}

push_repo () {
  root=$1
  pushd $root/$repo || return
  git add static/textbook
  git add .
  git commit -m"Updating textbook to ${TRAVIS_REPO_SLUG}@${TRAVIS_COMMIT}"
  git push origin master
  popd || return
}

main () {
  echo "Deploy in ${path}"
  download_repo _repo
  mkdir -p _repo/$repo/static/${path}
  rsync -r --delete _site/ _repo/$repo/static/${path}
  push_repo _repo
}

main
