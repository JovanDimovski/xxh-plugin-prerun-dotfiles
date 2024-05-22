echo "Sourcing .zshrc in PID $$" >> ~/.zshrc_log

if [[ $TERM != "dumb" ]]; then                                                                     
  eval "$(~/.xxh/plugins/xxh-plugin-prerun-starship/build/starship init zsh)"                                         
fi

# Aliases
alias -- 'ls'='exa -a --icons'

TEST_VARIABLE="TEST VALUE"