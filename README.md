# Git Hooks

## Introduction

This is a series of GIT Hooks for your project.

It enables the following hooks:

*prepare-commit-msg*
* avoids you to commit to the branches: `master`, `dev`, `deveop`, `staging`, `release`
* add your ticket number to the beginning of the commit message
* friendly remind you if you're not following the proper branch naming strategy

*pre-push*
* runs `npm run lint` and `npm run test`, if they exist and you're on a NPM project folder

To make it work, there are 2 requirements:

1. Install Python 2
2. Setup Git Hooks

Read carefully the next sections to get started.

## Install Python 2
Download page: https://www.python.org/downloads/release/python-2716/

For Windows: https://www.python.org/ftp/python/2.7.16/python-2.7.16.amd64.msi

For MacOS: https://www.python.org/ftp/python/2.7.16/python-2.7.16-macosx10.9.pkg

## Setup Git Hooks
Run:

```bash
git config --global core.hooksPath $PWD
# or
./install.sh
``` 

## Overriding

To override the hooks from this repository, run the following command in the root folder of the desired repository:

```bash
# From your project git folder
git config core.hooksPath '.git/hooks'
```

To restore the usage of the global hooks:

```bash
# From your project git folder
git config --unset core.hooksPath
```
