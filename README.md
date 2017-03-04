# OpenBSD -current amd64 on Lenovo Thinkpad T420

These are basic configuration files which I use.

* Replace **$wifi**/**$password** on /etc/hostname.iwn0 before using netstart or read [hostname.if(5)](http://man.openbsd.org/hostname.if).
* More information about /etc/hostname.trunk0 read [trunk(4)](http://man.openbsd.org/trunk)
* [doas.conf(5)](http://man.openbsd.org/doas.conf) is setup to allow anyone in the "wheel" group to do anything.
