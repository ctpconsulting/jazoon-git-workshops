jazoon-git-workshops
===================

Git workshops prepared for [Jazoon 2013](jazoon.com/2013/).

I  hope we get great reviews!

Setup
===================

This workshop does not require a lot of tooling in place. No need for build tools, IDEs and stuff. 

As we will be juggling with Git quite a bit during hands-on lab we strongly recommend sandboxed environment, so you won't do any harm to your daily system of choice.
We are also planning to practice some shell kung-fu therefore some Linux distrubtion might be a good choice.

We strongly recommend [VirtualBox](https://www.virtualbox.org/wiki/Downloads) (for example with [this Ubuntu image](http://sourceforge.net/projects/imagesvm/files/linux/ubuntu/12.04/2/lts/desktop/x64/) alternatively). If possible, assign at least 1 GB of RAM.
When using VirtualBox **please install guest additions** for your own convenience. It will let you adjust screen size and share clipboard between host and guest systems.

We have prepared shell commands for Ubuntu distribution to get you started quickly. Just execute following in the shell (CTRL+ALT+T):

```
sudo add-apt-repository -y ppa:git-core/ppa
sudo apt-get update
sudo apt-get install -y curl tree meld git git-svn git-flow git-cola python-pyinotify
curl -o ~/.git-prompt.sh https://raw.github.com/git/git/master/contrib/completion/git-prompt.sh
curl https://raw.github.com/ctpconsulting/jazoon-git-workshops/master/git-shell >> ~/.bashrc
. ~/.bashrc
```

Or you can simply run following one liner

```
{ wget https://raw.github.com/ctpconsulting/jazoon-git-workshops/master/install.sh -O install.sh; chmod u+x install.sh; ./install.sh; }
```

If you don't want to use Ubuntu please let us know upfront (foss@ctp.com) so we can give you advices for other environments. We can't guarantee however that all labs will be working smoothly, as we are going to test it only on the suggested environment.

Verification
===================

After running these commands you can verify that you have git installed by invoking
```
$ git --version
git version 1.8.4
```

GitHub account
===================

Part of the labs will be based on working with remote repositories. We strongly encourage you to create GitHub account before the workshop, so we can use this great platform to learn how to collaborate using Git.
