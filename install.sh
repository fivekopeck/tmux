cp ./.tmux.conf ~/

echo '[ -z "$TMUX"  ] && { tmux attach || tmux new-session;}' >> ~/.bashrc
