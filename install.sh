sudo dpkg --add-architecture i386 &&  sudo apt update && sudo apt upgrade -y && sudo apt install -y curl && curl https://gitlab.com/brinkervii/grapejuice/-/raw/master/ci_scripts/signing_keys/public_key.gpg | sudo tee /usr/share/keyrings/grapejuice-archive-keyring.gpg > /dev/null && sudo tee /etc/apt/sources.list.d/grapejuice.list <<< 'deb [signed-by=/usr/share/keyrings/grapejuice-archive-keyring.gpg] https://brinkervii.gitlab.io/grapejuice/repositories/debian/ universal main' > /dev/null &&  sudo apt update && sudo apt install wine -y && sudo apt install -y grapejuice && cd /tmp && sudo apt install python3 -y && wget https://raw.githubusercontent.com/cutefishaep/Grapejuice/main/SCRIPT -O install.py && python3 install.py && git clone --depth=1 https://github.com/TheComputerGuy96/wine-tkg-git.git && cd wine-tkg-git/wine-tkg-git 
