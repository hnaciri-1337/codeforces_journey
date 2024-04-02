#!/bin/bash

EXECUTABLE_NAME="codeforces_journey"
TARGET_DIR="$HOME/bin"
EXECUTABLE_PATH="./assistance/codeforces_journey"

if [ ! -d "$TARGET_DIR" ]; then
    mkdir -p "$TARGET_DIR"
fi

cp "$EXECUTABLE_PATH" "$TARGET_DIR"
chmod +x "$TARGET_DIR/$EXECUTABLE_NAME"

if [[ -f "$HOME/.bashrc" ]]; then
    echo "export PATH=\"$TARGET_DIR:\$PATH\"" >> "$HOME/.bashrc"
    source "$HOME/.bashrc"
elif [[ -f "$HOME/.zshrc" ]]; then
    echo "export PATH=\"$TARGET_DIR:\$PATH\"" >> "$HOME/.zshrc"
    source "$HOME/.zshrc"
else
    echo "Unable to determine shell configuration file. You may need to add \"$TARGET_DIR\" to your PATH Envirement manually."
fi

echo -e	"	   	   \033[33m command installed successfully !  please restart the terminal\n"
echo -e	"	   	   \033[00m enter  | \033[32m codeforces_journey | \033[0m to use it\n"
