sudo apt install apt-transport-https dirmngr gnupg ca-certificates -y

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF

echo "deb https://download.mono-project.com/repo/debian stable-raspbianbuster main" | sudo tee /etc/apt/sources.list.d/monoofficial-stable.list

sudo apt update

sudo apt upgrade -y

sudo apt install mono-complete -y

sudo apt install festival -y

