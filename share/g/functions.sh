#!/usr/bin/env bash
set -e

remote_url=$(git config --get remote.origin.url)
github_repo=$(echo $remote_url | sed 's/^.*github.*[\/|:]\(.*\/.*\)\.git.*/\1/')

function open_github {
  g-open "https://github.com/$github_repo/$1"
}
