PROMPT=%{$fg[blue]%}╭$'%{$fg_bold[red]%} CIH World %{$fg_bold[green]%}%D{%a %b %d,%Y} %{$fg[yellow]%}%t %{$reset_color%}$(git_prompt_short_sha) $(git_prompt_info)\
%{$fg[blue]%}╰>%{$reset_color%}%{$FG[123]%}[%~] $(prompt_char) %{'$FG[202]'%}➜%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[147]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{ $fg[red]%}✗ %{$FG[147]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{ $fg[green]%}✓ %{$FG[147]%}"

ZSH_THEME_GIT_PROMPT_SHA_BEFORE="%{$FG[200]%}➤ %{$FG[150]%}"

#ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} ✚"
#ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[blue]%} ✹"
#ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✖"
#ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%} ➜"
#ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%} ═"
#ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%} ✭"

function prompt_char() {
  git branch >/dev/null 2>/dev/null && echo "%{$fg[green]%}✭%{$reset_color%}" && return
  hg root >/dev/null 2>/dev/null && echo "%{$fg_bold[red]%}☿%{$reset_color%}" && return
  echo "%{$fg[cyan]%}◯ %{$reset_color%}"
}

#%D{[%I:%M:%S]} --> date of time
