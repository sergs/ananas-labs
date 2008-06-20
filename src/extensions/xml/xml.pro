TARGET    = aextxml
	
SOURCES	+= aextxml.cpp 
HEADERS	+= aextxml.h 

include ( ../../ananas.pri )

shared {
win32:DEFINES+= ANANAS_DLL
} else {
win32:DEFINES   += ANANAS_NO_DLL
}

TEMPLATE	=lib
CONFIG	+= plugin

INCLUDEPATH	+= ../../lib 
LIBS	+= -L../../lib -lananas

LANGUAGE	= C++
win32:DESTDIR = ..
#win32:DLLDESTDIR	= ..

unix{
	libext.path = $(LIBDIR)/ananas 
	libext.files = libaextxml.so
	INSTALLS += libext
}
