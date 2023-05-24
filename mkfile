</$objtype/mkfile

BIN=/$objtype/bin
TARG=nfile
CFLAGS=$CFLAGS -D__${objtype}__ -p -I/sys/include/

OFILES=\
	./nfile.$O\


default:V: all

</sys/src/cmd/mkone
