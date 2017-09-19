#original by Dev Dabke
local ret_status="%(?:%{$fg_bold[green]%}$ :%{$fg_bold[red]%}$ )"
PROMPT='%{$fg[green]%}%D{%a %b %d %T}%{$reset_color%} | %{$fg_bold[yellow]%}%n at %M$reset_color%} | %{$fg_bold[cyan]%}%~
${ret_status}%{$reset_color%} '

  #RPROMPT='$(git_prompt_status)%{$reset_color%}'

RPROMPT='$(git_prompt_info)$(git_prompt_status)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[yellow]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%} 全"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg_bold[green]%} ᚤ"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg_bold[cyan]%} ᛖ"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg_bold[red]%} ᚷ"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg_bold[magenta]%} ᚱ"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg_bold[yellow]%} ᚶ"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg_bold[red]%} ᚼ"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg_bold[yellow]%} ᛏ"
