# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

alias ..="cd ../"
alias ...="cd ../.."

alias f="open -a Finder"
alias p="open -a Preview"
alias specs='archey -c'

alias py="python"
alias py3="python3"
alias cls="clear"
alias reload!='. ~/.zshrc'
alias arp-scan='sudo arp-scan'
