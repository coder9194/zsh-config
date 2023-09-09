# Neovim undercurl support on WezTerm
# https://wezfurlong.org/wezterm/faq.html?h=undercurl#how-do-i-enable-undercurl-curly-underlines
# alias nvim="env TERM=wezterm nvim"

# Start Neovim to listen to `nvim-server` for any `remote-tab` messages
# alias vim='nvim --listen /tmp/nvim-server.pipe'

# Combine above configs
alias nvim='env TERM=wezterm nvim --listen /tmp/nvim-server.pipe'

# LunarVim
export PATH=$PATH:~/.local/bin
