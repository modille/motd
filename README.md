# Message of the Day

![zsh](https://raw.githubusercontent.com/modille/modille.github.io/master/images/modille-dotfiles-zsh.png)

## Usage

Clone the repo:

```sh
git clone git@github.com:modille/motd ~/git/github.com/modille/motd
```

And add the following to your `~/.zshrc`:

```sh
MOTD_SCRIPT="$HOME/git/github.com/modille/motd/motd.sh"
[[ -s $MOTD_SCRIPT ]] && source $MOTD_SCRIPT
```

Then open a new terminal tab. :tada:

## TODO

- [ ] Consider replacing `/etc/motd` instead of sourcing from `~/.zshrc`
