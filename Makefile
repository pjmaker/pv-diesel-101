#
# Makefile - for a typical beamer talk
#

LU_FLAVOURS=PDF

include LaTeX.mk

super-install:
	-mkdir -p ../EXPORTS/talks 
	PWD=`pwd`; PROJECT=`basename $$PWD` ; \
	cp main.pdf ../EXPORTS/talks/$${PROJECT}.pdf




