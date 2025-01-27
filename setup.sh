#!/bin/bash
# Need to get github username and repository for go initialization
echo "Please enter 1. your Github username , space, 2. your Github destination repository name"
echo "For example: Supercoder mydockergotest"
read USERNAME REPO
go mod init github.com/$USERNAME/$REPO
