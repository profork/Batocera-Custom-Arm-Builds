# Batocera-Custom-Arm-Builds
Custom Batocera builds with extra features enabled

You can either flash a new image to Micro SD card as usual or copy boot.tar.xz to `/userdata/system/upgrade` and then run `batocera-upgrade manual` from ssh/terminal

🚀Recents:
* Added BatleXP G350 build v43-dev

     * This build uses BSP Kernel 4.4.189, drm/kms with mali-G31 blobs.  If you need Mainline Kernel, Toggleable panfrost/libmali, wayland/xwayland, ROCKNIX -- https://github.com/profork/ROCKNIX-apps/tree/main/batlexpg350 is available.
     * Sideload Portmaster via ssh `curl -L bit.ly/profork0 | bash`
     * Low Volume fix script via ssh `curl -L bit.ly/profork0 | bash`
     * Source: https://github.com/profork/batocera.linux/tree/g350

---
V42 butterfly

* Raspberry Pi4 with Flatpak Enabled.

* Raspberry Pi5 with Flatpak and Visual Pinball enabled.
  
* RK3588 Devices with Flatpak enabled.  Orange Pi 5 variants, Rock board Variants, Gameforce Ace, and more boards.  Use Rocknix for PS2 (Aethersx2) and
  better gpu performance via libmail drivers (Rocknix can toggle between panfrost and libmali--even some portmaster games work better.) 

* RPI3 v42 butterfly with F1 menu, Flatpak and xwayland enabled. (v42 builds have flaky HDMI audio..need to toggle to different device and back to reset)
    * -Should help increase compatibility for some portmaster games and flatpak apps.  Don't expect youtube beyond 480p though. Still slow performance.
   

  
* Added: ODIN2 and ODIN2 Portal builds* with Flatpak and RPCS3 enabled (v42 butterfly)






*Cemu does not work on Batocera for Odin2.  Use ROCKNIX for built in Aethersx2 or the addon in link below. For Portmaster 64 bits apps, use the add-on link below or ROCKNIX.  For Portmaster 32 bit games, Wine/Box64 and Cemu use ROCKNIX.  Use the  ROCKNIXK Uzucore build if you want that other emulator too.


## Aethersx2, BOX64/Wine, Portmaster and other addons available in https://github.com/profork/profork ##
----

Thanks to Batocera & Knulli Teams for original work.

* https://github.com/batocera-linux/batocera.linux
* https://github.com/knulli-cfw/distribution
