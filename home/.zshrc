case $- in
    *i*) ;;
    *) return;;
esac
echo "Sourcing .zshrc at $(date)" >> ~/.zshrc_log
# At the top of .zshrc

# MYZZSH CONFIG

# Aliases
alias -- 'ls'='exa -a --icons'

TEST_VARIABLE="TEST VALUE"