<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### omf-git
> A plugin for [Oh My Fish][omf-link].

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>

## Install

```fish
$ omf install omf-git
```

## Usage
Adds the following aliases.

- **`g`**: `git`

#### Commiting...
- **`gc`**: `git commit`
- **`gca`**: `git commit -a`
- **`gl`**: `git pull`
- **`gp`**: `git push`
- **`gd`**: `git diff`

#### Logging...
- **`glo`**: `git log --oneline --decorate`
- **`glog`**: `git log --oneline --decorate --graph`
- **`gloga`**: `git log --oneline --decorate --graph --all`

#### Miscellaneous...
- **`ga`**: `git add`
- **`gaa`**: `git add --all`
- **`gco`**: `git checkout`
- **`gb`**: `git branch`

#### Stash manipulation...
- **`gsta`**: `git stash save`
- **`gstaa`**: `git stash apply`
- **`gstc`**: `git stash clear`
- **`gstd`**: `git stash drop`
- **`gstl`**: `git stash list`
- **`gstp`**: `git stash pop`
- **`gsts`**: `git stash show --text`

# License

[MIT][mit] © [Ragnar Valgeirsson][author] et [al][contributors]


[mit]:            https://opensource.org/licenses/MIT
[author]:         https://github.com/{{USER}}
[contributors]:   https://github.com/{{USER}}/plugin-omf-git/graphs/contributors
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish

[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
