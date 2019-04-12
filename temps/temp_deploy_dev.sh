#!/bin/bash

mkdir ~/.ssh
cp key_deploy ~/.ssh/id_rsa
cp config ~/.ssh/
cp known_hosts ~/.ssh/ && chmod 644 ~/.ssh/known_hosts
chmod 700 ~/.ssh && chmod 600 ~/.ssh/id_rsa
ls -al ~
ssh dev.hotelis 'whoami; hostname; docker ps'


