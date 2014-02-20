if [[ "$USERNAME" == "root" ]]; then
  P='#';
else
  P='$';
fi

PROMPT='%{$fg_bold[red]%}➜  %{$fg[white]%}%4~$(git_prompt_info)%{$fg[white]%}$P %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[cyan]%}git:("
ZSH_THEME_GIT_PROMPT_SUFFIX=" %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[cyan]%}) %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[cyan]%}) %{$fg[green]%}✓%{$reset_color%}"
