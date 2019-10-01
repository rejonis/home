# home
An example of my home directory. To init in a non-empty home directory:

### MacOS
```
cd ~
git init
git remote add origin https://github.com/rejonis/home.git
git fetch
git checkout -t origin/master
cp skel/bashrc-mac .bashrc
source .bashrc
printf "\nsource ~/.bashrc\n" >> .bash_profile
. skel/install-mac.sh
```
