#!/bin/bash


sudo apt install -y yad git
chmod +x file/myapp-extension-installer
sudo mv file/myapp-extension-installer /usr/bin/myapp-extension-installer
alias myapp-exe='/usr/bin/myapp-extension-installer'
exit 1


