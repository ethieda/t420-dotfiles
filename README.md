# [OpenBSD -current](https://www.openbsd.org/faq/current.html) amd64 on [Lenovo Thinkpad T420](http://shop.lenovo.com/us/en/laptops/thinkpad/t-series/t420s/)

Some configuration files I use.

* On /etc/hostname.iwn0 replace **$wifi** / **$password** before using [netstart](http://man.openbsd.org/netstart) or read [hostname.if(5)](http://man.openbsd.org/hostname.if)
* Information about /etc/hostname.trunk0 read [trunk(4)](http://man.openbsd.org/trunk)
* [doas.conf(5)](http://man.openbsd.org/doas.conf) AS CONFIGURED lets any user in the wheel group run any command as root.

# Desktop
* Tiling Window Manager [dwm](http://dwm.suckless.org/)
* Applications launcher [dmenu](http://tools.suckless.org/dmenu/)
* Terminal [rxvt-unicode](http://software.schmorp.de/pkg/rxvt-unicode.html)
* Shell [ksh](http://man.openbsd.org/ksh) OpenBSD's default shell is ksh, which is based on the public domain Korn shell.
* Videos: [mpv](https://mpv.io/)
