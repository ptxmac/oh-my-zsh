PROMPT='%{$fg[red]%}%m%{$reset_color%}:%{$fg_bold[blue]%}%35<...<%~%<<%{$reset_color%}:%# '
RPROMPT='%{$fg_bold[green]%}$(git_prompt_info)%{$reset_color%}% '

ZSH_THEME_GIT_PROMPT_PREFIX="<%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%} %{$fg[yellow]%}✗%{$fg[green]%}>%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}>"
