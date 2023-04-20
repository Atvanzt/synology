#!/bin/bash
# Copyright (c) 2023 ATVANZT All rights reserved.

TIMESTAMP=$(date -u +%Y%m%d-%H:%M:%S)

os_min_ver="7.0-40356"
os_max_ver=""

source /pkgscripts/include/pkg_util.sh

package="{put_synology_package_name_here}"
version="{put_synology_package_version_here}"
displayname="{put_synology_package_displayname_here}"
maintainer="ATVANZT"
maintainer_url="https://www.atvanzt.nl"
arch="noarch"
description="{put_synology_package_description_here}"
create_time="${TIMESTAMP}"
support_conf_folder="yes"
os_min_ver="${os_min_ver}"
os_max_ver="${os_max_ver}"
silent_install="no"
silent_uninstall="no"
silent_upgrade="no"
[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
