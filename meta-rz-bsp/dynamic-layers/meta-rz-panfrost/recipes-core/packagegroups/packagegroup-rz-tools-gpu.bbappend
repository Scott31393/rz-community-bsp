# Copyright (c) 2024, Renesas Electronics Corp.
#
# SPDX-License-Identifier: MIT

PACKAGE_ARCH = "${MACHINE_ARCH}"

inherit packagegroup

RDEPENDS:${PN} = " \
	startup \
"