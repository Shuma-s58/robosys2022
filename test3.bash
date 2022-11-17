#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 Shuma Suzuki
# SPDX-License-Identifier: BSD-3-Clause

ng () {
      echo NG at Line $1
      res=1
}

res=0

### I/O TEST ###
out=$(./list2)
[ "${out}" = "０番目から2番目の要素:  ['a', 'b', 'c']
2番目以降の要素:  ['c', 'd', 'e']
ひとつ飛ばしてリストを作成:  ['a', 'c', 'e']" ]  || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
