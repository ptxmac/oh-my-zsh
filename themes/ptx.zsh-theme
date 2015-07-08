# based on candy

# TODO
# - look at funky

local h_color="red"

if [[ -n $host_color ]]; then
    h_color=$host_color
fi

local path_p="%{$reset_color%}%{$fg[red]%}[%~]%{$reset_color%}"
local time_p="%{$fg[blue]%}%D{[%H:%M:%S]}"
local hostuser_p="%{$fg_bold[blue]%}%n%{$reset_color%}@%{$fg_bold[${h_color}]%}%m%{$reset_color%}"
local smiley="%(?,%{$fg[green]%}:%)%{$reset_color%},%{$fg[red]%}%? :(%{$reset_color%})"


PROMPT=$'╭─${hostuser_p} ${path_p} ${time_p} $(git_prompt_info) $(hg_prompt_info)\
╰─%{$fg[blue]%}[${smiley}]%{$fg_bold[blue]%} %#%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
