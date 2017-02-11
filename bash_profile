
# Wills ORSM prompt
# and colour'd PS1

# dhost=${HOSTNAME%.trionic.com.au}
BRIGHTGREEN='\[\033[1;32m\]'
PURPLE='\[\033[35;1m\]'
RED='\[\033[1;31m\]'
YELLOW='\[\033[1;33m\]'
RESET='\[\033[0m\]'

if [[ "$UID" == 0 ]]; then
    PS1="${RED}\u${RESET} \h:\W $ "
else
    PS1="${YELLOW}\u${RESET} \h:\W $ "
fi

export PATH=$PATH:$HOME/Local/bin
export CLICOLOR=yes



# Setting PATH for Python 3.5
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH
