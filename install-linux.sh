echo "please run as root"

echo "odysseyra1n installer by cool5tar starting..."

apt install libusbmuxd-tools

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/cool5tar/odysseyra1n-installer/master/installer.sh)"

echo "After the script finish it's task, open sileo, do all the updates and install libhooker package. Then reboot (manually, not pressing the reboot button in sileo) and rejailbreak."
