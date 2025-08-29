# Batocera-Custom-Arm-Builds
Custom Batocera builds with extra features enabled

You can either flash a new image to Micro SD card as usual or copy boot.tar.xz to `/userdata/system/upgrade` and then run `batocera-upgrade manual` from ssh/terminal

🚀Recents:

* Added Raspberry Pi4 with Flatpak Enabled.

* Added Raspberry Pi5 with Flatpak and Visual Pinball enabled.
  
* Added RK3588 Devices with Flatpak enabled.  Orange Pi 5 variants, Rock board Variants, Gameforce Ace, and more boards.  Use Rocknix for PS2 (Aethersx2) and
  better gpu performance via libmail drivers (Rocknix can toggle between panfrost and libmali--even some portmaster games work better.) 

* Added RPI3 v42 butterfly with F1 menu, Flatpak and xwayland enabled. (v42 builds have flaky HDMI audio..need to toggle to different device and back to reset)
    * -Should help increase compatibility for some portmaster games and flatpak apps.  Don't expect youtube beyond 480p though. Still slow performance.
   

  
* Added: ODIN2 and ODIN2 Portal builds* with Flatpak and RPCS3 enabled (v42 butterfly)






*Cemu does not work on Batocera for Odin2.  Use Rocknix for built in Aethersx2 or the addon in link below. For Wine/Box64 and Cemu use Rocknix, and the Rocknix Uzucore build if you want that other emulator too


## Aethersx2, Portmaster and other addons available in https://github.com/profork/profork ##
----

Thanks to Batocera Team for original work. https://github.com/batocera-linux/batocera.linux
