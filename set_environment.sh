#!/bin/bash

sudo ./Scripts/install_packages.sh
./Scripts/set_git_user_info.sh
./Scripts/install_yay.sh
./Scripts/install_user_packages.sh
./Scripts/install_code_extensions.sh
./Scripts/set_code_config_files.sh
./Scripts/install_nvm.sh
./Scripts/set_kitty_config.sh
./Scripts/setup_zoxide.sh
./Scripts/setup_yazi.sh
./Scripts/setup_keepass_plugins.sh
./Scripts/after_all.sh

echo "Please reboot your computer now."