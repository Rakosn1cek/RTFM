# ~/arch-projects/RTFM/rtfm.plugin.zsh
# Version: 0.1.0
# Author: Lukas Grumlik (Rakosn1cek)
# Description: The fzf-powered Pacman Fixer

# Add the functions directory to the Zsh function path
fpath+=("$HOME/arch-projects/RTFM/functions")

# 'autoload -Uz' tells Zsh to load the file from fpath only when called
autoload -Uz rtfm

# Optional: Add a snarky alias
alias fix="rtfm"
