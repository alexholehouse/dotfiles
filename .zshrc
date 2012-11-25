# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# source alias file
source ~/.oh-my-zsh/custom/alias.zsh
source ~/.oh-my-zsh/custom/local.zsh

# source function file
source ~/.oh-my-zsh/custom/functions.zsh

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
#COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git python)

source $ZSH/oh-my-zsh.sh

#MATLAB_JAVA="/usr/bin/java"



# Customize to your needs...
export PATH=/home/alex/.rvm/gems/ruby-1.9.2-p290@rails3tutorial/bin:/home/alex/.rvm/gems/ruby-1.9.2-p290@global/bin:/home/alex/.rvm/rubies/ruby-1.9.2-p290/bin:/home/alex/.rvm/bin:/var/lib/gems/1.8/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/home/alex/Documents/coding/scripts/custom_path_folder:/home/alex/Documents/coding/julia
