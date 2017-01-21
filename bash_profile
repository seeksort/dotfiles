# Prompt customization
PS1='\n\033[01;36m\w
\[\033[00;35m\]\u@\H \$\[\033[00m\]: '

# Setting PATH for Python 3.5, MySQL, and Laravel 
# The original python version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:/usr/local/mysql/bin:${PATH}"
PATH="~/.composer/vendor/bin:$PATH"

# PATH for MySql /usr/local/mysql/bin/

export PATH

# Aliases
alias pj='cd ~/Dropbox/1CompSci/1Projects'
alias ut='cd ~/Desktop/07-16-NCC-Class-Content'
alias hw='cd ~/Dropbox/1CompSci/2BootCamp/Homework'
