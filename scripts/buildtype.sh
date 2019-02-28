#!/bin/bash
#
echo things going too far baby

FILENAME="t_ios_gen.h"
cat <<EOF > $FILENAME
define DOL_MAIN_IOS $1
EOF
