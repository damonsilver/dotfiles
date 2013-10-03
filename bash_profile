eval "$(rbenv init -)"

export CLICOLOR=1
export LSCOLORS=dxfxcxdxbxegedabagacad
alias ls="ls -aFGgl"

source ~/.git-prompt
PS1="\u@\h:\w\$(parse_git_branch_or_tag) $ "
