# G — The missing `pr` command

`g` helps you quickly access current repo's Github features from command-line:

* `pr` opens current Pull Request or publishes branch and opens "Create Pull Request" page
* `g` opens current repo on Github
* `g pulls` opens "Pull Requests" page
* `g issues` (`g i`) opens "Issues" page
* `g issues new` (`g i n`) opens new issue

## Installation

### Homebrew

The best way to get `g` is via Homebrew:

```bash
brew tap gtool/g
brew install g
```

And then follow the instructions in `caveats` section.


### Manual

```bash
git clone git@github.com:gtool/g.git ~/.gtool
```

Initialize `g` in your profile. Bash users:

```bash
echo 'eval "$($HOME/.gtool/bin/g init -)"' >> ~/.bash_profile
exec bash
```

Zsh users:

```bash
echo 'eval "$($HOME/.gtool/bin/g init -)"' >> ~/.zshenv
source ~/.zshenv
```


## Help

Run `g help` to explore available commands.
`g help <command_name>` prints usage and other command documentation.


## Credits

`g` is maintained by [Vasily Polovnyov](https://github.com/vast)
and [Max Prokopiev](http://github.com/maxprokopiev). It is extracted from
[fs/fs-tool](https://github.com/fs/fs-tool) and based on [sub](https://github.com/basecamp/sub).
