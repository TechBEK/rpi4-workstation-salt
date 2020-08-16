
Chromium: 
add extensions -
  - ClutterFree
  - The Great Suspender
  - Edit This Cookie
  - Lastpass


software we want:
*saltstack minion 
   - curl -L https://bootstrap.saltstack.com -o install_salt.sh
   - sudo sh install_salt.sh -P -x python3
*python3 - 3.7-3.8 - already installed by default in os.
VSCode or the non tracking equivalent - . <( wget -O - https://code.headmelted.com/installers/apt.sh )
  - figure out modules to install
  - python for sure.
  - git ?
  - aws ?
  - yaml ?
  - json ?
  - prettier vscode extension?
  - black (python) - vscode extension?

*black - installed via salt.
*git - on the os already.
*ssh key - generate and upload
*docker - curl -fsSL https://get.docker.com -o get-docker.sh
 ---       $sh_c "curl -fsSL \"$DOWNLOAD_URL/linux/$lsb_dist/gpg\" | apt-key add -qq - >/dev/null"
                              https://download.docker.com/linux/raspbian/gpg

pyenv - figure out how to install, but not major at the moment (can use docker)
*prettier - in saltstack - done
*terraform - https://releases.hashicorp.com/terraform/0.13.0/terraform_0.13.0_linux_arm.zip


salt docs:
salt-call -  sudo salt-call --local cmd.run 'ls -l /etc' -- minion related.



check this out later:
https://www.yoctoproject.org/

