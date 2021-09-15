# celo theme

# if [[ $(parse_git_dirty) = "*" ]]; then PRIMARYCOLOR="red"; SECONDARYCOLOR="orange"; else PRIMARYCOLOR="blue"; SECONDARYCOLOR="white"; fi
#

local hostname="%B%{$FG[220]%}%n"
local computer_name="@%m%{$reset_color%}"
local path_string="%B%{$FG[230]%}%~"

PROMPT='${hostname}${computer_name}:${path_string}$(git_prompt_info)
»%{$reset_color%} '

RPROMPT='%D{%H:%M:%S}'

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY="⚡️"
ZSH_THEME_GIT_PROMPT_CLEAN="🏝%{ %2G%}"
