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

# jump words
bindkey -M emacs '^L' emacs-forward-word
bindkey -M emacs '^H' emacs-backward-word

# Keypad
# 0 .
bindkey -s "^[Op" "0"
bindkey -s "^[On" "."

# 1 2 3
bindkey -s "^[Oq" "1"
bindkey -s "^[Or" "2"
bindkey -s "^[Os" "3"
# 4 5 6
bindkey -s "^[Ot" "4"
bindkey -s "^[Ou" "5"
bindkey -s "^[Ov" "6"
# 7 8 9
bindkey -s "^[Ow" "7"
bindkey -s "^[Ox" "8"
bindkey -s "^[Oy" "9"
# + -  * /
bindkey -s "^[Ol" "+"
bindkey -s "^[OS" "-"
bindkey -s "^[OR" "*"
bindkey -s "^[OQ" "/"
