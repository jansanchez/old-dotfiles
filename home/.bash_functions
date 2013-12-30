
# bash functions

#git.zsh

# git_current_branch
function git_current_branch() {
  if [[ "$(git config --get oh-my-zsh.hide-status)" != "1" ]]; then
    ref=$(command git symbolic-ref HEAD 2> /dev/null) || \
    ref=$(command git rev-parse --short HEAD 2> /dev/null) || return
    echo "${ref#refs/heads/}"
  fi
}