# Clean Minimalistic Theme v1.0
#
# Copyright 2016, All rights reserved
#
# Code licensed under the MIT license
# http://zenorocha.mit-license.org
#
# @author Miguel Amaral <miguel.amaral04@gmail.com>

local ret_status="%(?:%{$fg_bold[white]%}[ %h ]:%{$fg_bold[red]%}[ ➜ ])"

PROMPT='${ret_status}%{$fg_bold[blue]%}[ %* ]%{$fg_bold[green]%}[ %n@ %m ]%{$fg_bold[grey]%}[ %~ ]$(git_prompt_info)% %{$fg_bold[blue]%} $ %{$reset_color%}'
#ZSH_THEME_GIT_PROMPT_CLEAN=") %{$fg_bold[green]%}✔ "
ZSH_THEME_GIT_PROMPT_CLEAN=""
#ZSH_THEME_GIT_PROMPT_DIRTY=") %{$fg_bold[yellow]%}✗ "
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
