#!/bin/sh

myvar="Hi there"

echo $myvar
echo "$myvar"
echo '$myvar'
echo \$myvar

echo '$HOME' is $HOME
echo '$PATH' is $PATH
echo '$PS1' is $PS1
echo '$PS2' is $PS2
echo '$IFS' is $IFS
echo '$0' is $0
echo '$#' is $#
echo '$$' is $$
echo '$1' is $1
echo '$2' is $2
echo '$*' is $*
echo '$@' is $@

exit 0
