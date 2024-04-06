## Welcome to my OpenBox dot files!

------------

This is where I've put most of the config files necessary to recreate my OpenBox installation.
This repo is both for future me, in case I might need it, and for other people who might want to replicate what they see.
I have used Arch Linux (btw) as the base distro for this, so keep that in mind.

Requirements:
- kitty
- feh
- Tint2
- picom
- wireplumber
- scrot
- xbindkeys
- dunst
- rofi


Here's a little preview of what it looks like on my PC:

![](https://raw.githubusercontent.com/IAmCall3/OBdotfiles/main/screenshots/1.png)

![](https://raw.githubusercontent.com/IAmCall3/OBdotfiles/main/screenshots/2.png)

The theme is a slightly modified version of another theme called [1977 Openbox](https://www.box-look.org/p/1017859 "1977 Openbox"), I just changed a few size values, the border color and the bullet point in the right-click menu.  
Because of that, I only included the themerc file and the new `bullet.xbm` file.

I tried to use a font called [AnonymicePro](https://www.nerdfonts.com/font-downloads "AnonymicePro") on everything I could, in an attempt to make it a consistent style choice.  
Speaking of fonts, they used to not render correctly for some reason, so I have also included a `fonts.conf` file in the `.config` folder that should fix that kind of problem, should it also happen to you.

The background is set by using `feh --bg-scale` on an image and then copying said image to `.config/bg.png`.  
(To make things faster, I created a custom action in Thunar with the `feh --bg-scale %n && cp %n ~/.config/bg.png` command).  
When you login, the background is set by a command you can find in `.config/openbox/autostart`.  
The wallpaper you can see in the screenshots comes from [here](https://wallhaven.cc/w/72yzje).

The panels at the top of the screen are made with Tint2, while the shadows are rendered with picom.  
These are also loaded at login through `.config/openbox/autostart`.

I have included the `.rasi` files for rofi, in case you want to use it.  
`openbox.rasi` goes in `~/.local/share/rofi/themes/` on your system, while `config.rasi` goes in the respective folder inside `.config`.  
It's nothing special, it's just a pre-made theme that I edited to fit the aesthetic.

The `.scripts` folder contains scripts (duh) that I wrote for executing commands with xbindkeys.  
They are mostly for taking screenshots and getting a notification about the screenshot you have just taken, plus a couple of scripts for volume changes.  
In order for it to work with the `.xbindkeysrc` file, just place it in your home directory.  
Remember to `chmod +x` them!

That should be all, if I missed anything I'll try and remember to change this description or add the necessary files.
