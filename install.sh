#!/bin/bash
# Copyright Jake Merdich 2022
# SPDX-License-Identifier: 0BSD

if [ -z "$1" ]
then
DEST_FILE=~/printer.cfg
else
DEST_FILE="$1"
fi

echo "[include $(dirname $(realpath $0))/printer.cfg]" > $DEST_FILE
