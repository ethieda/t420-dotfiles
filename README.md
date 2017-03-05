# [OpenBSD -current](https://www.openbsd.org/faq/current.html) amd64 on [Lenovo Thinkpad T420](http://shop.lenovo.com/us/en/laptops/thinkpad/t-series/t420s/)

Some configuration files I use.

* Replace **$wifi** / **$password** on /etc/hostname.iwn0 before using [netstart](http://man.openbsd.org/netstart) or read [hostname.if(5)](http://man.openbsd.org/hostname.if)
* Information about /etc/hostname.trunk0 read [trunk(4)](http://man.openbsd.org/trunk)
* [doas.conf(5)](http://man.openbsd.org/doas.conf) AS CONFIGURED lets any user in the wheel group run any command as root.
