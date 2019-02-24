#!/bin/sh

#target nameを代入
target="target_name"

if [ $# -ge 1 ]; then
	target=$1
fi
mkdir src

#move sources under src dir
mv *.{h,c,cc,cpp,hpp} src
src_list=$(\ls src/)

#add Makefile.am
echo "SUBDIRS = src" > Makefile.am
echo "bin_PROGRAMS = " ${target} > src/Makefile.am
echo "hello_SOURCES = " ${src_list}  >> src/Makefile.am

#make configure.scan
autoscan

#make configure.ac
mv configure.scan configure.ac

#modify configure.ac
sed -i '9s/^/AM_INIT_AUTOMAKE\n/' configure.ac

autoheader

aclocal

touch NEWS README AUTHORS ChangeLog

automake --add-missing

autoconf
