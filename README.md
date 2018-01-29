# setup for development environment.

```
$ curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
$ sh ./installer.sh ~/.vim/bundle
$ mv ./vimrc ~/.vimrc
$ mv ./rc ~/.vim/
$ mv git-prompt.sh ~/.git-prompt.sh
$ mv git-completion.bash ~/.git-completion.bash
$ vim ~/.bashrc
```
~/.bashrc
```~/.bashrc
source ~/.git-completion.bash
source ~/.git-prompt.sh
PS1="\[\e[32m\e[40m\][\u@\h \w \d \t]\n\[\033[31m\]\$(__git_ps1) \[\033[00m\]\$ "
# User specific aliases and functions
GIT_PS1_SHOWDIRTYSTATE=true
```

