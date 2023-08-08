#!/bin/bash

echo "Hi Inmi akoh kidly Enter your commit message"
read message


git add .
git commit -m "$message"
git push
