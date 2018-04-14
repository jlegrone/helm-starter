#!/bin/bash

add() {
  local repo=${1%/*}
  $HELM_BIN fetch --untar --destination "$HELM_HOME/starters/$repo" "$1" "${@:2}" &&
  echo """Starter \"$1\" added successfully.

You can now create a new chart using this template:
  helm create --starter $1 NAME

To see all available starter templates, run:
  helm starter list"""
}
