[ -n "$PS1" ] && source ~/.bash_profile;

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /Users/blakedietz/.nvm/versions/node/v7.9.0/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash ] && . /Users/blakedietz/.nvm/versions/node/v7.9.0/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /Users/blakedietz/.nvm/versions/node/v7.9.0/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash ] && . /Users/blakedietz/.nvm/versions/node/v7.9.0/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.bash