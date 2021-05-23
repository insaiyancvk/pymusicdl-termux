<div style="text-align:center"><img width="800" height="300" src="assets/banner.png" /></div>


A simple music downloading app which doesn't require any API keys.

---
# Features
* Download single song
* Download Youtube Playlist
* Download Spotify playlist/album
* Convert downloaded songs to mp3 or flac
---

# The final result
![https://open.spotify.com/playlist/4WtqLI6gaRFaWB4g6mDnAX](assets/downloads.jfif)

# Setup

## Installation and usage:

### **Windows:**

<details>
   <summary><b>Note</b></summary>

**Read the instructions carefully**
* Make sure Python is added to your Path.
    * You can check it by typing `py --version` in cmd.
      * Consider running this piece of code (in cmd) for installing python (if you don't have python installed): 
      ```
      curl -o python.exe https://www.python.org/ftp/python/3.9.5/python-3.9.5-amd64.exe && python.exe
      ```
      **make sure to check "add to PATH"**
* Make sure PIP is added to your Path.
    * You can check it by typing `pip --version` or `py -m pip --version` in cmd.
      * Consider running this piece of code (in cmd) for installing pip (if you don't have PIP installed): 
      ```
      curl -o get-pip.py https://bootstrap.pypa.io/get-pip.py && py get-pip.py
      ```
</details>

* Run the following command in Command prompt

```
curl -o setup.bat https://raw.githubusercontent.com/insaiyancvk/pymusicdl/pure-python/setup.bat && setup && del setup.bat
```

* Everytime you want to download music just type `musicdl` in cmd :)

---
### **Linux:**

* Install the pymusicdl.
```
pip install pymusicdl
```
* Install FFMPEG based on the distro.
    * Debian/Ubuntu - `sudo apt install ffmpeg`
    * Fedora/RHEL - `sudo dnf install ffmpeg`
    * Arch - `sudo pacman -S ffmpeg`

    Referred from [ubuntupit](https://www.ubuntupit.com/how-to-install-and-use-ffmpeg-on-linux-distros-beginners-guide/)
* Download "musicdl" to ~/.local/bin, make it executable.
```
curl -o ~/.local/bin/musicdl https://raw.githubusercontent.com/insaiyancvk/pymusicdl/pure-python/musicdl && chmod +x ~/.local/bin/musicdl && clear && echo -e '\n\nType \033[1m\033[3mmusicdl\033[0m in your terminal to download music :)\n\n'
```

* Everytime you want to download music just type `musicdl` in terminal :)
---
## Updating the package:

```
pip install pymusicdl -U
```

* or you can use `python3 -m pip install pymusicdl -U` if you are on **linux**

* and `py -m pip install pymusicdl -U` if you are on **windows**
