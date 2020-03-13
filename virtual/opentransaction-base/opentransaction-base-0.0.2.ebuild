# Copyright 2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Virtual that applies to all my Gentoo systems"
SLOT="0"
KEYWORDS="amd64 ~x86"
IUSE="git sync-plugin-portage"

RDEPEND="
	app-admin/logrotate
	app-admin/sysklogd
	app-admin/sudo
	app-editors/vim
	app-misc/screen
	app-portage/layman[git,sync-plugin-portage]
	app-shells/zsh
	app-text/tree
	app-vim/gentoo-syntax
	dev-vcs/git
	net-misc/dhcpcd
	net-misc/netifrc
	sys-apps/less
	sys-boot/grub:2
	sys-kernel/genkernel
	sys-kernel/gentoo-sources
	sys-kernel/linux-firmware
	sys-process/cronie
"

