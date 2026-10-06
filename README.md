```sh
sudo apt update && sudo apt -y upgrade
# sudo timedatectl set-timezone Asia/Kolkata

cd && mkdir -p tmp lab hlab wre pre lre/dotfiles private dls .local/bin

sudo apt install -y stow ripgrep htop tree bat fd-find bind9-dnsutils universal-ctags vim-gtk3 make ufw nmap ffmpeg jq build-essential xclip
# libssl-dev apt-transport-https cmake pydf ncdu btop 7zip duf python3-pip python3.12-venv xdg-utils

ln -s /usr/bin/batcat ~/.local/bin/bat
ln -s $(which fdfind) ~/.local/bin/fd

mv .bashrc .bashrc.bak

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
# prefix + I

curl -LsSf https://astral.sh/uv/install.sh | sh
tools=(ranger-fm yt-dlp) # urlscan jupyter_client pudb datasette asciinema thefuck jupyterlab jupyter-console
for tool in "${tools[@]}"; do
  uv tool install "$tool"
done

# mise
curl https://mise.run | sh

# cargo install cargo-binstall
# cargo binstall
# broot halp navi tealdeer tree-sitter-cli

curl -o ~/.local/bin/.git-prompt.sh https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
# contrib/completion/git-completion.bash

https://docs.docker.com/engine/install/ubuntu/

go install github.com/joshmedeski/sesh/v2@latest

curl -fsSL https://opencode.ai/install | bash
curl -fsSL https://pi.dev/install.sh | sh
curl -fsSL https://chatgpt.com/codex/install.sh | sh

MasonInstall ty ruff stylua lua-language-server prettierd terraform-ls terraform
```

```sh
# windows utility
cp /mnt/c/Windows/System32/cmd.exe ~/.local/bin
cp /mnt/c/Windows/System32/WindowsPowerShell/v1.0/powershell.exe ~/.local/bin/
cp /mnt/c/Windows/Explorer.exe ~/.local/bin/

# gh
gh auth login
gh extension install dlvhdr/gh-dash

https://raw.githubusercontent.com/junegunn/fzf-git.sh/main/fzf-git.sh
```
