#shadow theme created from sections from other themes and some research

PROMPT='%{$FG[012]%}%n%{$reset_color%}%{$fg[white]%B@%b%}%{$FG[009]%}%m%{$reset_color%}: %{$FG[244]%}%B%~%{$reset_color%} %(!.#.$) '
RPROMPT='$(git_prompt_info) %{$fg_bold[white]%}%*%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
