$ cd
$ mv .vimrc .vim/vimrc
$ echo "runtime vimrc" > .vimrc
$ cd .vim
$ git init
$ echo "This is my Vim config." > README
$ git add *
$ git commit -m "My Vim config is versioned."
$ git remote add origin https://github.com/username/vimconfig.git
$ git push origin master
