#!/bin/bash

mkdir ~/.ssh
cp private ~/.ssh/id_rsa
chmod 700 ~/.ssh && chmod 600 ~/.ssh/id_rsa
cp known_hosts ~/.ssh/ && chmod 644 ~/.ssh/known_hosts
ls -al ~
ssh rizki@188.166.179.150 -p5858 'whoami; hostname'

