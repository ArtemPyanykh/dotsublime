DOTFILESDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
SUBLIME_USER_DIR="$HOME/Library/Application Support/Sublime Text 3/Packages/User"

echo "Creating symbolic link to dotfiles"

if [ -d "$SUBLIME_USER_DIR" ]; then
  echo "Removing $SUBLIME_USER_DIR"
  rm -rf "$SUBLIME_USER_DIR"
fi

ln -sfv "$DOTFILESDIR/User" "$SUBLIME_USER_DIR"
