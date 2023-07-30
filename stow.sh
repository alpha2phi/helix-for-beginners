HELIX_CONFIG=~/.config/helix

mkdir -p $HELIX_CONFIG
stow --restow --target=$HELIX_CONFIG .
