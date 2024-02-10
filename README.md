# An unofficial .AppImage for the game "Warzone 2100"

https://wz2100.net/

This is an unofficial .AppImage release of the game built from warzone2100\_ubuntu22.04\_amd64.deb with deb2appimage utility and based on Debian bookworm distribution.

## How to build

The repository contains a small Makefile that you can use to build the .AppImage by yourself. Simply execute this command

```shell
make
```

NOTE: The official .DEB file is over 400MB so be patient when you try to build with Makefile.

## The sound

It seems like the game requires pulseaudio to be present on your system. Some distribution uses Pipewire instead of pulseaudio.
On those systems the game will not start (sorry Fedora users). But if you replace pipewire with pulseaudio then it should work.

## The campaign videos

The AppImage itself is already quite big, therefore the campaign videos still must be downloaded separately, please choose your preferred version from the official site and install it in
the Warzone 2100’s configuration directory. Please consult the official FAQ section how to do these steps.

---

Warzone 2100 official site: https://wz2100.net/

Deb2AppImage https://github.com/simoniz0r/deb2appimage

AppImageKit https://github.com/AppImage/AppImageKit


