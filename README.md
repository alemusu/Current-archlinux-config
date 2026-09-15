# Current-archlinux-config
This is my main system configuration, an Archlinux system based on Sway, minimal for minimum resource usage. (I got fed up with windows in my 8GB laptop)

## Objective
To create a whole system from Archlinux minimal that could be used as my main and only system (with the use of bottles for Win-exclusive programs). It needed to be fast, keyboard controlled, customizable, and reliable. I'm fed up with Windows and it's RAM usage, my poor 8GB laptop can't "move it move it" no more).

## Previous versions
There was a previous version which is uploaded in other repository (dwm-arch-rice) in which I took inspiration for the visual design of this second version. It was based on X11 which is old, deprecated and unsafer than the now being used Wayland. Still for minimalistic reasons I kused Sway, which is the wayland equivalent of i3.

## Main programs used
Sway -> Window manager\
Alacritty -> Terminal emulator\
Fuzzel -> Application launcher and bash scripts executer\
Waybar -> Interactable status bar\
Pulsewire -> Audio management\
Blueman -> Bluetooth connection\
Yazi -> Terminal file manager\
Thunar -> Classic file manager\
Pywal -> Wallpapers and color palette generation\
Neovim -> Text editor (more in depth in nvim-config repository)\
Tmux -> Terminal session manager\
Bottles -> GUI for Wine (isolated application environments for Windows programs)

## Some details
I've named my system hopper in honor of Grace Hopper, the mother of computing. Just to romantisize it a bit.\
I also made a quick ascii art with cowsay referencing a quote from Dark Souls for my login page you can see as a picture uploaded.\ 
I have 10 working desktops which I use instead of minimizing windows, and the windows can be rearanged and changed between fullscreen, floating mode, split, or stacked. Also I use Tmux to keep open different terminal sessions for different projects and also have VSCode, VS, Eclipse, and PacketTracer between other tools.

## File system
I won't be explaining the whole linux file system obviously but the directories I've been used for my config specifically.
~/.local/bin -> This directory contains bash code that can be called using the application launcher and allows to do things like setting night-mode, which changes the temperature of the screen, of simply "Poweroff" which is quite self explanatory.\
<img width="886" height="388" alt="image" src="https://github.com/user-attachments/assets/d2cbfad2-74e0-4735-962b-71d5762b9736" />
<img width="932" height="80" alt="image" src="https://github.com/user-attachments/assets/7efcf632-6706-44cf-8f3c-a1be01e4c5bc" />\
This has to be called upon the sway config file to work as follows.\
<img width="925" height="77" alt="image" src="https://github.com/user-attachments/assets/cc35d6f8-9d35-41af-afe1-0da86cd55758" />

~/.config/sway -> This contains the sway configuration which is the main config file from which others are called, and also a file "wall_cycle.sh" that allows me to dinamically change with a keybind the wallpaper and the color palette of the whole system. That is the borders, the terminal's palette, the menu colors, etc. However, I've excluded Neovim as I made a custom color palette which I preffer to be stable all across.\
<img width="1025" height="526" alt="image" src="https://github.com/user-attachments/assets/0ad4001f-aa31-43b2-9510-cc3ff0c8dda3" />\
The changes are updated in a local file that is run at the end of the ~/.config/sway/config file so that the colors and background are overriden. \
It works by popping out yazi, my terminal file manager opened in the wallpapers folder, I select one and the changes are applied dynamically.\
<img width="1911" height="1066" alt="image" src="https://github.com/user-attachments/assets/14d5cee8-1151-45ac-89d0-18852ac01f4a" />

~/.config -> This is where the magic happens, all the configuration files are here (duh).
I will enter into explaining everything and the thought process that was into developing everythign because this is just a personal project for personal use and there is too much to explain, it's been a constant and slow process of adding functionality as ideas emerged. If by any reason you're reading this I'd be happy to explain you any part of my system, but I may reccommend you looking for a better candidate or try your own thing. The beauty of ricing relies on embracing chaos.

## Result 
I've managed to get my system to work as an extension of my hands, beautyfully smooth and lookin cool.
And also I've learnt quite a bit of linux in general as a byproduct. It was fun.\
<img width="1912" height="1070" alt="image" src="https://github.com/user-attachments/assets/beb7ed78-9959-4212-9855-475d61debafa" />

