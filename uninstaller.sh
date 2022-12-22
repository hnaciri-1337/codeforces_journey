#!/bin/bash

rm -rf ~/.codeforces_journey ~/.codeforces_journey.sh
grep -v "source ~/.codeforces_journey.sh" ~/.zshrc > .temp && mv .temp ~/.zshrc

echo -e	"	   	   \033[33m command uninstalled successfully !\n"
