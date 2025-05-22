#!/bin/bash
#https://stackoverflow.com/questions/6658313/how-can-i-generate-a-git-patch-for-a-specific-commit

git am < file.patch

git apply --verbose file.patch