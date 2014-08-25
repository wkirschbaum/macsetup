[[ -s "$HOME/.profile" ]] && source "$HOME/.profile"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
source $(brew --prefix nvm)/nvm.sh
. ~/.bash_prompt
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# The next line updates PATH for the Google Cloud SDK.
source '/Users/wilhelm/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/wilhelm/google-cloud-sdk/completion.bash.inc'
