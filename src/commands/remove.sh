#!/bin/bash

remove() {
  STARTER_DIR="$HELM_HOME/starters/$1"

  if [ -d "$STARTER_DIR" ]; then
    rm -rf $STARTER_DIR &&
    echo "Starter \"$1\" has been removed."
  else
    echo "Starter \"$1\" does not exist."
  fi
}
