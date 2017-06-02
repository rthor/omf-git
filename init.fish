function init -a path --on-event init_git
  abbr g 'git'

  # Commiting...
  abbr gc 'git commit'
  abbr gca 'git commit -a'
  abbr gl 'git pull'
  abbr gp 'git push'
  abbr gd 'git diff'

  # Logging...
  abbr glo 'git log --oneline --decorate'
  abbr glog 'git log --oneline --decorate --graph'
  abbr gloga 'git log --oneline --decorate --graph --all'

  # Miscellaneous...
  abbr ga 'git add'
  abbr gaa 'git add --all'
  abbr gco 'git checkout'
  abbr gb 'git branch'

  # Stash manipulation...
  abbr gsta 'git stash save'
  abbr gstaa 'git stash apply'
  abbr gstc 'git stash clear'
  abbr gstd 'git stash drop'
  abbr gstl 'git stash list'
  abbr gstp 'git stash pop'
  abbr gsts 'git stash show --text'
end
