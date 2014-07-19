# ginux zsh theme
# @jansanchez

# spectrum_ls
# spectrum_bls

PROMPT=' %{${fg_bold[yellow]}%}%n%{$reset_color%}%{${fg[yellow]}%}@%m%{$reset_color%} %{$FG[245]%}..%{$reset_color%} %{$FG[202]%}%c %{$FG[011]%}→ $(git_prompt_info)%{$reset_color%}'


ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[025]%}git:%{$FG[076]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$FG[025]%} λ "

