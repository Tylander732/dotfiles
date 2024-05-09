# Setup neovim
# Remember to run
- sudo apt-get update
- sudo apt-get upgrade
- sudo apt-get install ca-certificates
# Install nvm, npm and python
- Install nvm
    - curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
    - source ~/.bashrc
    - nvm list-remote
    - nvm install version-number
- sudo apt install npm
- sudo apt install python3
# Download neovim tarball
- move it to ~/.local/bin
- extract it with "tar -xzvf nvim-linux64.tar.gz"
- create a symlink "ln -s ./nvim-linux64/bin/nvim ./nvim"
# Install CLI Tools
- sudo apt-get install ripgrep
- sudo apt install fd-find
- sudo apt install fzf
# Lua files
- create directory ~/.config/nvim
- Move lua files into this directory
# Tmux
- sudo apt install tmux
- git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
- Place tmux.conf in .config/tmux/
    - prefix+I to install
# Install Starship
- curl -sS https://starship.rs/install.sh | sh
# Install Lazygit
- LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')
- curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
- tar xf lazygit.tar.gz lazygit
- sudo install lazygit /usr/local/bin
