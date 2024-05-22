echo "Sourcing .zshrc in PID $$" >> ~/.zshrc_log

# if [[ $TERM != "dumb" ]]; then                                                                     
#   eval "$(~/.xxh/plugins/xxh-plugin-prerun-starship/build/starship init zsh)"                                         
# fi
# Check if the shell is interactive
if [[ -n $ZSH_VERSION ]]; then
    # Check if the version of Zsh is within the specified range
    if [[ $ZSH_VERSION == 1.* || $ZSH_VERSION == 2.* || $ZSH_VERSION == 3.* || $ZSH_VERSION == 4.* || $ZSH_VERSION == 5.* ]]; then
        eval "$(~/.xxh/plugins/xxh-plugin-prerun-starship/build/starship init zsh)"
    fi
fi

# Aliases
alias -- 'ls'='exa -a --icons'

TEST_VARIABLE="TEST VALUE"