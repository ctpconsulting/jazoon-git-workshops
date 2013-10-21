#!/bin/bash
sudo add-apt-repository -y ppa:git-core/ppa
sudo apt-get update
sudo apt-get install -y curl tree meld git git-svn git-flow git-cola python-pyinotify
curl -o ~/.git-prompt.sh https://raw.github.com/git/git/master/contrib/completion/git-prompt.sh
curl https://raw.github.com/ctpconsulting/chopen-workshop-git/master/git-shell >> ~/.bashrc
. ~/.bashrc
