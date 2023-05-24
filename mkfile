</$objtype/mkfile

BIN=/$objtype/bin
TARG=nfile
CFLAGS=$CFLAGS -D__${objtype}__ -p -I/sys/include/

#HFILES=\
#	./plan9/stdio.h\

OFILES=\
	./nfile.$O\


default:V: all

</sys/src/cmd/mkone
