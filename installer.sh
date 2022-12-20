#!/bin/bash

rm -rf ~/.codeforces_journey
mkdir ~/.codeforces_journey
mv assistance/all.sh ~/.codeforces_journey.sh
mv assistance/Python assistance/banner.sh assistance/certifi assistance/libcrypto.1.1.dylib assistance/script.sh assistance/base_library.zip assistance/codeforces_journey assistance/lib-dynload assistance/libssl.1.1.dylib ~/.codeforces_journey
chmod 777 ~/.codeforces_journey/*.sh
chmod 777 ~/.codeforces_journey.sh
echo "source ~/.codeforces_journey.sh" >> ~/.zshrc
source ~/.codeforces_journey.sh 
echo -e	"	   	   \033[33m command installed successfully !  please restart the terminal\n"
echo -e	"	   	   \033[00m enter  | \033[32m codeforces_journey | \033[0m to use it\n"
rm -rf *
