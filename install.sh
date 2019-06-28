#!/bin/sh
mkdir mkdir ~/.githooks -p

cp ./prepare-commit-msg ~/.githooks/prepare-commit-msg
cp ./pre-push ~/.githooks/pre-push

chmod -x ~/.githooks/prepare-commit-msg
chmod -x ~/.githooks/pre-push