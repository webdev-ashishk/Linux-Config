# Installing Extension Manager
```
sudo apt install gnome-shell-extension-manager
```
---
# all installed extensions
![installed-extensions](https://github.com/webdev-ashishk/Linux-Config/assets/127021921/d30a6a51-6446-4749-bf8a-3960d5b98a7b)

![image](https://github.com/webdev-ashishk/Linux-Config/assets/127021921/39096b55-ce08-420f-99c9-a8357e3a6286)

# 22 thing do after installing ubuntu 22.04
![22-things-do-after-installing-linux](https://github.com/webdev-ashishk/Linux-Config/assets/127021921/53c8f37c-7a4b-46f4-a2e6-04190ddb6d9e)


# 15 things do after installing ubundu 22.04
![image](https://github.com/webdev-ashishk/Linux-Config/assets/127021921/d6a1ef57-be68-4079-bebb-f5e31944dbae)









---
# Installing Tweaks to Modifing you theme
```
sudo apt install gnome-tweaks
```
---
# Theme Customization in Ubuntu 
```
https://github.com/vinceliuice/Mojave-gtk-theme
```
```
https://github.com/vinceliuice/Mojave-gtk-theme
```
> 1. git clone <URL>
> 2. cd <URL-FileName>
> 3. ./install.sh

![theme2](https://github.com/webdev-ashishk/Linux-config/assets/127021921/518b5164-2f84-439b-9479-9aee540f8247)


---
# Cursor Customization
```
https://www.gnome-look.org/p/1197198
```
> 1. Goto Home open .icons file || if not present then create
> 2. Paste entire file like below
![icon](https://github.com/webdev-ashishk/Linux-config/assets/127021921/5c968593-3f92-407f-a24c-1550469f8d56)


---
# How to make fish as default shell
```
 chsh -s /usr/bin/fish
```

---
# zoxide replace cd
* https://webinstall.dev/zoxide/
![zoxide](https://user-images.githubusercontent.com/127021921/232649969-a043db11-144f-4209-ac0b-8910295361f0.png)
### configure Zoxide
1. cd  ~/.config/fish
2. code . config.fish
3. zoxide init fish | source
![Screenshot from 2023-07-01 14-24-19](https://github.com/webdev-ashishk/Linux-config/assets/127021921/4d1ee7bf-2b98-4b14-8c53-087f283da788)


# Kitty config file
```html
map ctrl+c copy_to_clipboard
map ctrl+v paste_from_clipboard 
font_size 24.0
map ctrl+minus change_font_size all -2.0


```
---
# How to install tar.gz file's on linux
* https://youtu.be/Gb08J92kHh4
```

sudo apt-get install alien  
cd Downloads
sudo alien -d "filename.tar.gz"
```

---
# Delete file's on linux
```
rm <fileName>
```
* if Not deleted
```
rm -i <fileName>
```
---
# How to File explorer is Not responding
```
killall nautilus
```
```
kill <process-id>
```
---
# installing FzF (search become very fast)
* https://github.com/junegunn/fzf




# Installation Guide of tar.gz file on Ubuntu
```
1. tar -xzvf your_file.tar.gz
2. cd extracted_directory
3. Check for installation instructions: Look for a README or INSTALL file within the extracted directory. It may contain   specific instructions on how to proceed with the installation. Read and follow those instructions if available.

4. Configure and compile (if needed): In some cases, you may need to configure and compile the source code. This step typically involves running the following commands in the extracted directory:
./configure
make
Again, refer to any provided documentation for specific instructions.
5. Install the software: Once the configuration and compilation steps (if applicable) are completed, use the following command to install the software:

bash
Copy code
sudo make install
You may be prompted to enter your password. Provide the necessary permissions for the installation to proceed.

6.Verify the installation: After the installation process completes, you can verify if the software was installed successfully. Try running the software or use any provided verification steps mentioned in the documentation.

It's important to note that the specific installation process may vary depending on the software package. Always refer to any provided documentation or installation instructions accompanying the .tar.gz file for the most accurate and specific instructions.
```

# How we can Make shorter code
> 1. Goto bashrc file
   ```
  code ~/.bashrc
```
 * alias code='flatpak run com.visualstudio.code'
 * alias codei="code-insider"
 * alias dev="npm run dev"
  * alias c="clear"

> 2.  Goto fish configure file
     ```
    code ~/.config/fish/config.fish
    ```

* alias dev="npm run dev"
* alias c="clear"

* Define the "ci" function
function codei
    code-insiders $argv
end


# KeyBinding and Shortcut
### close tab - > ctrl+x
![keybinding](https://github.com/webdev-ashishk/Linux-Config/assets/127021921/43e319d8-1095-4a22-8ec0-6788a47fe439)
,![fileManager](https://github.com/webdev-ashishk/Linux-Config/assets/127021921/72e46d57-adfe-4f1b-829e-867e37c1e3ab)









