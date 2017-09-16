# [OpenBSD -current](https://www.openbsd.org/faq/current.html) amd64 on [Lenovo Thinkpad T420](http://shop.lenovo.com/us/en/laptops/thinkpad/t-series/t420s/)

Some configuration files I use, feel free to use them as a general desktop setup reference.

# Admin
* [doas.conf(5)](http://man.openbsd.org/doas.conf) AS CONFIGURED lets any user in the wheel group run any command as root.

# Networking
* Replace **$wifi** and **$password** on `/etc/hostname.iwn0` before using [netstart](http://man.openbsd.org/netstart) or read [hostname.if(5)](http://man.openbsd.org/hostname.if)
* Read [trunk(4)](http://man.openbsd.org/trunk) for information about `/etc/hostname.trunk0` or see [FAQ](https://www.openbsd.org/faq/faq6.html)

# Desktop
* Window Manager: [dwm](http://dwm.suckless.org/) is a dynamic window manager for X. It manages windows in tiled, monocle and floating layouts.
* Applications launcher (Windows users might think of this as the Start Menu): [dmenu](http://tools.suckless.org/dmenu/) (compiled from source)
* In `~/.xinitrc` [feh](https://feh.finalrewind.org/) sets the wallpaper to [Croco Child By Bluro](https://interfacelift.com/wallpaper/details/3922/croco_child.html) from [Interface Lift Wallpapers](https://interfacelift.com/wallpaper/downloads/date/any/) @ 1366x768.

# Applications
* Installing Applications: ```#pkg_add git feh rxvt-unicode deadbeef mpv```
* Terminal: [rxvt-unicode](http://software.schmorp.de/pkg/rxvt-unicode.html)
* Shell: [ksh](http://man.openbsd.org/ksh)
* Audio: [deadbeef](http://deadbeef.sourceforge.net/)
* Videos: [mpv](https://mpv.io/)
* Install Git and clone some repositories from [git.suckless.org](http://git.suckless.org/):
* ```$ for r in dwm dmenu sbase scc st; do git clone git://git.suckless.org/$r; done```
