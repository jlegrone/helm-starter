#!/bin/bash

source $HELM_PLUGIN_DIR/src/commands/help.sh;
source $HELM_PLUGIN_DIR/src/commands/add.sh;
source $HELM_PLUGIN_DIR/src/commands/list.sh;
source $HELM_PLUGIN_DIR/src/commands/remove.sh;

HELM_STARTER_CMD=${1:-help};

$HELM_STARTER_CMD "${@:2}";
