#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 Shuma Suzuki
# SPDX-License-Identifier: BSD-3-Clause

ng () {
      echo NG at Line $1
      res=1
}

res=0

### I/O TEST ###
out=$(./hello)
[ "${out}" = "hello
3.14" ]  || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
