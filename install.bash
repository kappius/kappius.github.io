#!/usr/env bash

sudo apt-get install python-pip;

pip install watchdog;

chmod +x uploadsite;

cp uploadsite /etc/init.d/;

update-rc.d uploadsite defaults;

git config --global user.email "site@kappius.com.br"

git config --global user.name "Site Kappius"
