<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### omf-git
> A plugin for [Oh My Fish][omf-link].

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>

## Install

```fish
$ omf install https://github.com/rthor/omf-git
```

## Usage
Adds the following abbreviations.

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
- **`gst`**: `git status`
- **`ga`**: `git add`
- **`gaa`**: `git add --all`
- **`gco`**: `git checkout`
- **`gcm`**: `git checkout master`
- **`gb`**: `git branch`
- **`gconf`**: `git diff --name-only --diff-filter=U`

#### Stash manipulation...
- **`gsta`**: `git stash save`
- **`gstaa`**: `git stash apply`
- **`gstc`**: `git stash clear`
- **`gstd`**: `git stash drop`
- **`gstl`**: `git stash list`
- **`gstp`**: `git stash pop`
- **`gsts`**: `git stash show --text`

# License

[MIT][mit] © [Ragnar Þór Valgeirsson][author]

[mit]:            https://opensource.org/licenses/MIT
[author]:         https://github.com/rthor
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish
[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
