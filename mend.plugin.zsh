# ------------------------------------------------------------------------------
# Mend (formerly RTFM)
# Version:      v0.2.1
# Author:       Lukas Grumlik (Rakosn1cek)
# Description:  Modular, fzf-powered recovery tool for Arch Linux.
# Repository:   https://github.com/Rakosn1cek/mend
# License:      MIT
# ------------------------------------------------------------------------------

# Find the directory where this script is located
export MEND_DIR="${0:A:h}"

# Add the functions subdirectory to the fpath
fpath+=("$MEND_DIR/functions")

# Autoload the main function
# Make sure you rename the file in your 'functions' folder from 'rtfm' to 'mend'
autoload -Uz mend

# Provide a shorter alias
alias fix="mend"

# Compatibility bridge for existing users
function rtfm() {
    echo "Mend: 'rtfm' has been renamed to 'mend'. Please update your config."
    mend "$@"
}
