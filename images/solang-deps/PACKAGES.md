### kubler-solang/solang-deps:20200513

Built: Fri 15 May 2020 02:02:34 PM CEST
Image Size: 107MB

#### Installed
Package | USE Flags
--------|----------
dev-libs/libffi-3.3-r1 | `-debug -pax`
net-p2p/solang-9999 | `-debug`
sys-devel/llvm-8.0.1 | `libffi -debug (-doc) -exegesis -gold -libedit -ncurses -test -xar -xml`
sys-devel/llvm-common-9.0.1 | ``
sys-libs/zlib-1.2.11-r2 | `(split-usr) -minizip -static-libs`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/glibc** |
dev-libs/libunistring-0.9.10 | `-doc -static-libs`
net-dns/libidn2-2.3.0 | `-static-libs`
sys-apps/gentoo-functions-0.12 | ``
sys-libs/glibc-2.30-r8 | `(crypt) multiarch (ssp) (static-libs) -audit -caps (-cet) -compile-locales -custom-cflags -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -suid -systemtap -test (-vanilla)`
sys-libs/timezone-data-2020a | `nls -leaps-timezone`
**FROM kubler/busybox** |
sys-apps/busybox-1.31.1-r2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.7 | `static -acl -nls (-selinux)`
#### Purged
- [x] Headers
- [x] Static Libs
