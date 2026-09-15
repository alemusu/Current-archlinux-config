# Current-archlinux-config
This is my main system configuration, an Archlinux system based on Sway, minimal for minimum resource usage. (I got fed up with windows in my 8GB laptop)

## Objective
To create a whole system from Archlinux minimal that could be used as my main and only system (with the use of bottles for Win-exclusive programs). It needed to be fast, keyboard controlled, customizable, and reliable.

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
Bottles -> GUI for Wine (isolated application environments for Windows programs)

## File system
I won't be explaining the whole linux file system obviously but the directories I've been used for my config specifically.
~/.local/bin -> This directory contains bash code that can be called using the application launcher and allows to do things like setting night-mode, which changes the temperature of the screen, of simply "Poweroff" which is quite self explanatory.
<img width="886" height="388" alt="image" src="https://github.com/user-attachments/assets/d2cbfad2-74e0-4735-962b-71d5762b9736" />
<img width="932" height="80" alt="image" src="https://github.com/user-attachments/assets/7efcf632-6706-44cf-8f3c-a1be01e4c5bc" />
This has to be called upon the sway config file to work as follows:
<img width="925" height="77" alt="image" src="https://github.com/user-attachments/assets/cc35d6f8-9d35-41af-afe1-0da86cd55758" />
