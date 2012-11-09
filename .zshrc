# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="josh"

export EDITOR="/usr/local/bin/vim"
export GIT_EDITOR="/usr/local/bin/vim"
setopt AUTO_CD

# Grails
export GRAILS_HOME="/Users/jeffmiller/Documents/grails/grails-2.1.1"
export JAVA_HOME="/System/Library/Java/JavaVirtualMachines/1.6.0.jdk/Contents/Home"
export GROOVY_HOME="/usr/share/groovy"

bindkey -v 

# vi style incremental search
bindkey '^R' history-incremental-search-backward
bindkey '^S' history-incremental-search-forward
bindkey '^P' history-search-backward
bindkey '^N' history-search-forward

# Example aliases
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
alias rvmep="rvm use 1.9.2-p290@energyprint"


# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Custom/machine-specific files
source ~/.custom.sh
source ~/.custom.aliases.sh

# Customize to your needs...
export PATH=/Users/jeffmiller/.rvm/gems/ruby-1.9.2-p318/bin:/Users/jeffmiller/.rvm/gems/ruby-1.9.2-p318@global/bin:/Users/jeffmiller/.rvm/rubies/ruby-1.9.2-p318/bin:/Users/jeffmiller/.rvm/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:$GRAILS_HOME/bin:$JAVA_HOME/bin:$GROOVY_HOME/bin

export S3_KEY=AKIAJALWTYWRUWOSYFPQ S3_SECRET=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 S3_BUCKET=sc_survey_audit_dev
