#!/bin/bash
#SPDX-FileCopyrightText: 2023 Mahiro Sudoh
#SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at Line ${1}
	res=1
}

res=0

###I/O TEST ###
out=$(echo 2 | ./square-fifth)
[ "${out}" = 2 ] || ng ${LINENO}

