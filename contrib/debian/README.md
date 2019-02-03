
Debian
====================
This directory contains files used to package sudod/sudo-qt
for Debian-based Linux systems. If you compile sudod/sudo-qt yourself, there are some useful files here.

## sudo: URI support ##


sudo-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install sudo-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your sudo-qt binary to `/usr/bin`
and the `../../share/pixmaps/sudo128.png` to `/usr/share/pixmaps`

sudo-qt.protocol (KDE)

