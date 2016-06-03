#############################################################################
# Makefile for building: qelectrotech
# Generated by qmake (2.01a) (Qt 4.8.0) on: Tue Feb 2 11:41:24 2016
# Project:  qelectrotech.pro
# Template: app
# Command: /usr/bin/qmake_x86 -config release -o Makefile qelectrotech.pro
#############################################################################

first: release
install: release-install
uninstall: release-uninstall
MAKEFILE      = Makefile
QMAKE         = /usr/bin/qmake_x86
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = $(COPY)
COPY_DIR      = cp -f -r --preserve=timestamps
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		release \
		debug

release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: qelectrotech.pro  ../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/linux-g++-64/qmake.conf ../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/common/unix.conf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/common/linux.conf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/common/gcc-base.conf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/common/gcc-base-unix.conf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/common/g++-base.conf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/common/g++-unix.conf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/output/x86_64/mkspecs/qconfig.pri \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/output/x86_64/mkspecs/modules/qt_webkit_version.pri \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/qt_functions.prf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/qt_config.prf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/exclusive_builds.prf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/default_pre.prf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/release.prf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/debug_and_release.prf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/default_post.prf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/warn_on.prf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/unix/gdb_dwarf_index.prf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/qt.prf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/unix/thread.prf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/moc.prf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/resources.prf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/uic.prf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/yacc.prf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/lex.prf \
		../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/include_source_dir.prf \
		/home/usrc/qt-everywhere-opensource-src-4.8.0/output/x86_64/lib/libQtSvg.prl \
		/home/usrc/qt-everywhere-opensource-src-4.8.0/output/x86_64/lib/libQtGui.prl \
		/home/usrc/qt-everywhere-opensource-src-4.8.0/output/x86_64/lib/libQtCore.prl \
		/home/usrc/qt-everywhere-opensource-src-4.8.0/output/x86_64/lib/libQtSql.prl \
		/home/usrc/qt-everywhere-opensource-src-4.8.0/output/x86_64/lib/libQtXml.prl \
		/home/usrc/qt-everywhere-opensource-src-4.8.0/output/x86_64/lib/libQtNetwork.prl
	$(QMAKE) -config release -o Makefile qelectrotech.pro
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/common/unix.conf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/common/linux.conf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/common/gcc-base.conf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/common/gcc-base-unix.conf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/common/g++-base.conf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/common/g++-unix.conf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/output/x86_64/mkspecs/qconfig.pri:
../../../usrc/qt-everywhere-opensource-src-4.8.0/output/x86_64/mkspecs/modules/qt_webkit_version.pri:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/qt_functions.prf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/qt_config.prf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/exclusive_builds.prf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/default_pre.prf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/release.prf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/debug_and_release.prf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/default_post.prf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/warn_on.prf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/unix/gdb_dwarf_index.prf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/qt.prf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/unix/thread.prf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/moc.prf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/resources.prf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/uic.prf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/yacc.prf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/lex.prf:
../../../usrc/qt-everywhere-opensource-src-4.8.0/mkspecs/features/include_source_dir.prf:
/home/usrc/qt-everywhere-opensource-src-4.8.0/output/x86_64/lib/libQtSvg.prl:
/home/usrc/qt-everywhere-opensource-src-4.8.0/output/x86_64/lib/libQtGui.prl:
/home/usrc/qt-everywhere-opensource-src-4.8.0/output/x86_64/lib/libQtCore.prl:
/home/usrc/qt-everywhere-opensource-src-4.8.0/output/x86_64/lib/libQtSql.prl:
/home/usrc/qt-everywhere-opensource-src-4.8.0/output/x86_64/lib/libQtXml.prl:
/home/usrc/qt-everywhere-opensource-src-4.8.0/output/x86_64/lib/libQtNetwork.prl:
qmake: qmake_all FORCE
	@$(QMAKE) -config release -o Makefile qelectrotech.pro

qmake_all: FORCE

make_default: release-make_default debug-make_default FORCE
make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

check: first

release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile