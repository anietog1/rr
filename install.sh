echo "Installing rr"
install -D -T rr.sh $HOME/.local/bin/rr

echo "Creating profiles folder"
mkdir -p $HOME/.local/etc/rr

echo "Please add $HOME/.local/bin to your PATH"
