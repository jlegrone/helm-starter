#!/bin/bash

list() {
  if ls -A $HELM_HOME/starters/*/* &>/dev/null; then
    ls -d $HELM_HOME/starters/*/* | xargs -n1 echo | sed "s/.*starters\///"
  fi
}
