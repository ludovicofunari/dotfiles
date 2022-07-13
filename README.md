# Easy Configurations of Dotfiles


```console
sh makesymlinks.sh
```


//TODO: prompt users w `Y/N`

```bash
git clone --bare git@github.com:ludfun/dotfiles.git $HOME/.dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'" >> $HOME/.zshrc
dotfiles config --local status.showUntrackedFiles no
dotfiles checkout
dotfiles status
dotfiles add .zshrc
dotfiles commit -m "Added zshrc"
dotfiles push --set-upstream origin master
```

## Old dotfiles
To sync files between this dotfiles repo and your home directory type:

```
$ ln -sv ~/path/to/dotfiles/.file_to_sync  ~
```

## Fix git submodule

```bash
rm -rf .git*
git rm --cached . -rf
git add .
git commit -m "added submodule"
git push
```
