echo "Installing rr"
install -D -T rr.sh "$HOME/.local/bin/rr"

echo "Creating profiles folder"
mkdir -p "$HOME/.local/etc/rr"

echo "Copying completion file into $HOME/.local/etc/bash_completion.d"
install -D -m 644 rr.bash-completion "$HOME/.local/etc/bash_completion.d"

echo "Copying lib into $HOME/.local/etc/rr"
cp -r lib/* "$HOME/.local/etc/rr"

echo "Add $HOME/.local/bin to your PATH if you want"
echo "Source $HOME/.local/etc/bash_completion.d/rr.bash-completion if you want"
