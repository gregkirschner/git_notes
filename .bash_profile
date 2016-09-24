
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
DOCS="/Users/gregorykirschner1/Documents/"
export PATH
export PS1="gk$ "
export DOCS
echo "Welcome, Greg! (Note to self: Use nano ~/.bash_profile to edit.)"

# Alias allows you to write one thing for another. In this case I can now
# use pd and get the same results as pwd (print working directory).
alias pd="pwd" 

#BELOW changes made with Udacity Git Hub course:

# Allowing you to type subl to open files in Sublime
export PATH=$PATH:/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin

# Enable tab completion with git
source ~/git-completion.bash

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# name, using this instead of \u
greg="greg$"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
#      but I chose to use my greg variable instead, see above
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple$greg$green\$(__git_ps1)$blue \W $ $reset"
