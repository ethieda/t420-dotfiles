# OpenBSD -current amd64 on Lenovo Thinkpad T420

These are basic configuration files which I use.

* For /etc/hostname.iwn0 replace **$wifi**/**$password** before using netstart additional information see [hostname.if(5)](http://man.openbsd.org/hostname.if).
* For more information about /etc/hostname.trunk0 see [trunk(4)](http://man.openbsd.org/trunk)
* [doas.conf(5)](http://man.openbsd.org/doas.conf) is setup to allow anyone in the "wheel" group to do anything for my convenience.
