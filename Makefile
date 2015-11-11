PREFIX := /lib

all:

install:
	install -d ${DESTDIR}${PREFIX}/plymouth/themes
	cp -r  themes/deepin-logo     ${DESTDIR}${PREFIX}/plymouth/themes/
	cp -r  themes/deepin-ssd-logo ${DESTDIR}${PREFIX}/plymouth/themes/
	cp -r  themes/deepin-text     ${DESTDIR}${PREFIX}/plymouth/themes/
