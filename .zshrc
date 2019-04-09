# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/sam/.oh-my-zsh


export PATH="/usr/local/mysql/bin:$PATH"
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="sunrise"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git git-flow meteor web-search osx chucknorris sudo common-aliases zsh-autosuggestions)
 
source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

alias c="clear"
alias rm="rm -rf"
alias cp="cp -r"
alias md="mkdir -p"
alias mvim="/Applications/MacVim.app/Contents/MacOS/MacVim"
alias mpi='meteor npm install'
alias mtp='meteor test-packages'
alias npis='npm i -S'
alias npi='npm i'
alias hl='heroku logs -s app'
alias hlr='heroku logs -s app -r'
alias adgeek='cd ~/Documents/projects/cocktailinsights/app'
alias nps='npm start'
alias servestatic='python -m SimpleHTTPServer'
alias npc='npm run commit'
alias npt='npm test'
alias npr='npm run'
alias slp='pmset sleepnow'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/samuel/Downloads/Installers/google-cloud-sdk/path.zsh.inc' ]; then source '/Users/samuel/Downloads/Installers/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/samuel/Downloads/Installers/google-cloud-sdk/completion.zsh.inc' ]; then source '/Users/samuel/Downloads/Installers/google-cloud-sdk/completion.zsh.inc'; fi
alias toptracker='open -a TopTracker'
alias kb-productsync='cd ~/Documents/projects/kudobuzz/products-sync'
alias slack='open -a Slack'
alias airport=/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport 
alias netconnect='networksetup -setairportnetwork en0'
alias kb='cd ~/Documents/projects/kudobuzz'
alias emasters='cd ~/Documents/projects/emasters'

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[[ -f /Users/sam/Documents/projects/emasters/proak-api/node_modules/tabtab/.completions/serverless.zsh ]] && . /Users/sam/Documents/projects/emasters/proak-api/node_modules/tabtab/.completions/serverless.zsh
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[[ -f /Users/sam/Documents/projects/emasters/proak-api/node_modules/tabtab/.completions/sls.zsh ]] && . /Users/sam/Documents/projects/emasters/proak-api/node_modules/tabtab/.completions/sls.zsh
alias npp='npm publish'

# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[[ -f /Users/sam/Documents/projects/emasters/proak-realtime/node_modules/tabtab/.completions/slss.zsh ]] && . /Users/sam/Documents/projects/emasters/proak-realtime/node_modules/tabtab/.completions/slss.zsh
export PATH="/usr/local/sbin:$PATH"
RPROMPT="[%D{%y/%m/%f}|%@]"
eval "$(jump shell)"
