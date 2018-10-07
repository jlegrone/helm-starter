#!/bin/bash

create-from() {
  $HELM_BIN starter add $1 &&
  $HELM_BIN create --starter $1 $2
}
