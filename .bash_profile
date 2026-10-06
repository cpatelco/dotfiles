export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_STATE_HOME="$HOME/.local/state"

export PATH=$HOME/.local/bin:$HOME/bin:$HOME/.cargo/bin:$HOME/.fzf/bin:$HOME/.opencode/bin:$PATH

export VISUAL=nvim
export EDITOR=nvim

# export BROWSER=Explorer.exe

export PYTHONBREAKPOINT="ipdb.set_trace"

# export RANGER_LOAD_DEFAULT_RC=FALSE

export GIT_PS1_SHOWDIRTYSTATE=1

if [ -f "$HOME/.bashrc" ]; then
    . "$HOME/.bashrc"
fi

if [[ -f "$HOME/.bashrc.local" ]]; then
    source "$HOME/.bashrc.local"
fi


# safesource() {
#     [[ -s $1 ]] && source $1
# }

stty -ixon

# # Start the SSH agent if it's not running
# if [ -z "$SSH_AUTH_SOCK" ]; then
#     eval "$(ssh-agent -s)" > /dev/null
# fi
# # Add all SSH keys in ~/.ssh to the agent if not already added
# for key in ~/.ssh/*; do
#     # Check if the file is a private key (skip public keys and directories)
#     if [[ -f "$key" && "$key" != *.pub ]]; then
#         ssh-add -l | grep -q "$key" || ssh-add "$key" 2>/dev/null
#     fi
# done

# export PYENV_ROOT="$HOME/.pyenv"
# [[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
# eval "$(pyenv init - bash)"

# eval "$(pyenv virtualenv-init -)"
