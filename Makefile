#############################################################################
# Makefile for building: bin/OLiFE
# Generated by qmake (2.01a) (Qt 4.7.4) on: Sun Oct 16 22:08:35 2011
# Project:  OLiFE.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -o Makefile OLiFE.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtGui -I/usr/include/qt4 -Ibuild -Ibuild
LINK          = g++
LFLAGS        = 
LIBS          = $(SUBLIBS)  -L/usr/lib/arm-linux-gnueabi -lQtGui -lQtNetwork -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = build/

####### Files

SOURCES       = src/mainwindowimpl.cpp \
		src/main.cpp build/moc_mainwindowimpl.cpp
OBJECTS       = build/mainwindowimpl.o \
		build/main.o \
		build/moc_mainwindowimpl.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		OLiFE.pro
QMAKE_TARGET  = OLiFE
DESTDIR       = bin/
TARGET        = bin/OLiFE

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): build/ui_mainwindow.h $(OBJECTS)  
	@$(CHK_DIR_EXISTS) bin/ || $(MKDIR) bin/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: OLiFE.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/lib/arm-linux-gnueabi/libQtGui.prl \
		/usr/lib/arm-linux-gnueabi/libQtNetwork.prl \
		/usr/lib/arm-linux-gnueabi/libQtCore.prl
	$(QMAKE) -o Makefile OLiFE.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/debug.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/lib/arm-linux-gnueabi/libQtGui.prl:
/usr/lib/arm-linux-gnueabi/libQtNetwork.prl:
/usr/lib/arm-linux-gnueabi/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile OLiFE.pro

dist: 
	@$(CHK_DIR_EXISTS) build/OLiFE1.0.0 || $(MKDIR) build/OLiFE1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) build/OLiFE1.0.0/ && $(COPY_FILE) --parents src/mainwindowimpl.h src/nvsupport.h src/downloader.h src/nvhash.h src/defines.h src/file.h src/uibuttons.h build/OLiFE1.0.0/ && $(COPY_FILE) --parents src/mainwindowimpl.cpp src/main.cpp build/OLiFE1.0.0/ && $(COPY_FILE) --parents ui/mainwindow.ui build/OLiFE1.0.0/ && (cd `dirname build/OLiFE1.0.0` && $(TAR) OLiFE1.0.0.tar OLiFE1.0.0 && $(COMPRESS) OLiFE1.0.0.tar) && $(MOVE) `dirname build/OLiFE1.0.0`/OLiFE1.0.0.tar.gz . && $(DEL_FILE) -r build/OLiFE1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: build/moc_mainwindowimpl.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) build/moc_mainwindowimpl.cpp
build/moc_mainwindowimpl.cpp: build/ui_mainwindow.h \
		src/mainwindowimpl.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) src/mainwindowimpl.h -o build/moc_mainwindowimpl.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: build/qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) build/qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: build/ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) build/ui_mainwindow.h
build/ui_mainwindow.h: ui/mainwindow.ui
	/usr/bin/uic-qt4 ui/mainwindow.ui -o build/ui_mainwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

build/mainwindowimpl.o: src/mainwindowimpl.cpp src/uibuttons.h \
		src/mainwindowimpl.h \
		build/ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/mainwindowimpl.o src/mainwindowimpl.cpp

build/main.o: src/main.cpp src/mainwindowimpl.h \
		build/ui_mainwindow.h \
		src/nvsupport.h \
		src/downloader.h \
		src/file.h \
		src/defines.h \
		src/nvhash.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/main.o src/main.cpp

build/moc_mainwindowimpl.o: build/moc_mainwindowimpl.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o build/moc_mainwindowimpl.o build/moc_mainwindowimpl.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

