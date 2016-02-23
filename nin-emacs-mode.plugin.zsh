# Author: Filipe Silva (ninrod)
# LICENSE: GPLv3

# emacs mode is less surprising to new shell users
bindkey -e


############# zsh escape code fixes #############
# home key
bindkey "^[[1~" beginning-of-line

# end key
bindkey "^[[4~" end-of-line

# delete key
bindkey "^[[3~" delete-char

# backspace key
bindkey "^H" backward-delete-char
bindkey "^?" backward-delete-char

# numeric keypad return (enter)
bindkey "${terminfo[kent]}" accept-line

# fixing esc key behaviour
bindkey -M emacs '\e' what-cursor-position
