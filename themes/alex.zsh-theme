#original by Dev Dabke
local ret_status="%(?:%{$fg_bold[green]%}$ :%{$fg_bold[red]%}$ )"
PROMPT='%{$reset_color%}at %{$fg[red]%}%D{%a %b %d %T} %{$reset_color%}as %{$fg_bold[yellow]%}%n %{$reset_color%}in %{$fg[cyan]%}%~
${ret_status}%{$reset_color%} '

RPROMPT='$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}on %{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[yellow]%} ◎ "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%} ◉ "
