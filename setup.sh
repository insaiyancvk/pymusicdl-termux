apt install root-repo &&
apt update &&
apt upgrade &&
echo "installing python" && 
apt install python && 
echo "successfully installed python" &&
echo "installing FFMPEG" && 
apt install ffmpeg &&
echo "Downloading and setting up musicdl" && 
pip install pymusicdl_termux git+https://github.com/mps-youtube/pafy.git#egg=pafy &&
curl -sS -o  ~/../usr/bin/musicdl https://raw.githubusercontent.com/insaiyancvk/pymusicdl/pymusicdl-termux/musicdl && 
chmod +x  ~/../usr/bin/musicdl &&
termux-setup-storage &&
clear && 
echo -e '\n\nType \033[1m\033[3mmusicdl\033[0m in your terminal to download music :)\n\n' &&
rm setup.sh