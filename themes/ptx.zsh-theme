# based on candy

# TODO
# - look at funky

local path_p="%{$reset_color%}%{$fg[red]%}[%~]%{$reset_color%}"
local time_p="%{$fg[blue]%}%D{[%H:%M:%S]}"
local smiley="%(?,%{$fg[green]%}:%)%{$reset_color%},%{$fg[red]%}%? :(%{$reset_color%})"


PROMPT=$'╭─%{$fg_bold[green]%}%n@%m ${path_p} ${time_p} $(git_prompt_info)\
╰─%{$fg[blue]%}[${smiley}]%{$fg_bold[blue]%} %#%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
