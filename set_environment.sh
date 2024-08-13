#!/bin/bash

sudo ./Scripts/install_packages.sh
./Scripts/set_git_user_info.sh
./Scripts/install_yay.sh
./Scripts/install_user_packages.sh
./Scripts/install_code_extensions.sh
./Scripts/set_code_config_files.sh
./Scripts/install_nvm.sh