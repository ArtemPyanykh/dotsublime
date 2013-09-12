DOTFILESDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo "Creating symbolic link to dotfiles"

rm -rf "$HOME/.config/sublime-text-3/Packages/User"
ln -sf "$DOTFILESDIR/User" "$HOME/.config/sublime-text-3/Packages/User"
