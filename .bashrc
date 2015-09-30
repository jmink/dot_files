ssh-add ~/oc/keys/jmink.pem
export EDITOR=vim

# Path to the bash it configuration
export BASH_IT="/Users/jmink/.bash_it"

# Lock and Load a custom theme file
export BASH_IT_THEME="bobby"

# Load Bash It
source $BASH_IT/bash_it.sh

export PATH=/Users/jmink/oc/rebar:/Users/jmink/oc/erln8:$PATH:/usr/bin
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin

#export CDPATH='/Users/jmink/oc:~'

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

source /Users/jmink/.kerl/installs/17.5/activate
eval `chef shell-init bash`
