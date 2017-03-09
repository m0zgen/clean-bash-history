#!/bin/bash
# Complete clean bash history
# Created by Yevgeniy Goncharov / https://sys-adm.in

# ---------------------------------------------------------- VARIABLES #
PATH=$PATH:/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin

# Code
cat /dev/null > ~/.bash_history && history -c && exit