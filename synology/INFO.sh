#!/bin/sh

. /pkgscripts/include/pkg_util.sh

package="nano"
version="2.9.4"
displayname="nano"
arch="$(pkg_get_platform) "
maintainer="Andrew H (andrew@omnom.net)"
description="Nano package for Synology DSM."
support_url="https://www.nano-editor.org/"
thirdparty="yes"
startable="no"
silent_install="yes"
silent_upgrade="yes"
silent_uninstall="yes"

[ "$(caller)" != "0 NULL" ] && return 0

pkg_dump_info
