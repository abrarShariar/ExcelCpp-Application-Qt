#############################################################################
# Makefile for building: MyGui101
# Generated by qmake (3.0) (Qt 5.4.2)
# Project:  ..\MyGui101\MyGui101.pro
# Template: app
# Command: E:\QT\5.4\mingw491_32\bin\qmake.exe -spec win32-g++ -o Makefile ..\MyGui101\MyGui101.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = E:\QT\5.4\mingw491_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: ../MyGui101/MyGui101.pro ../../QT/5.4/mingw491_32/mkspecs/win32-g++/qmake.conf ../../QT/5.4/mingw491_32/mkspecs/features/spec_pre.prf \
		../../QT/5.4/mingw491_32/mkspecs/qdevice.pri \
		../../QT/5.4/mingw491_32/mkspecs/features/device_config.prf \
		../../QT/5.4/mingw491_32/mkspecs/common/shell-win32.conf \
		../../QT/5.4/mingw491_32/mkspecs/qconfig.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_axbase.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_axbase_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_axcontainer.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_axserver.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_axserver_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_bluetooth.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_clucene_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_concurrent.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_core.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_core_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_dbus.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_dbus_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_declarative.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_declarative_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_designer.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_designer_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_enginio.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_enginio_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_gui.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_gui_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_help.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_help_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_location.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_location_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_multimedia.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_network.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_network_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_nfc.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_nfc_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_opengl.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_opengl_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_openglextensions.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_positioning.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_positioning_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_printsupport.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_qml.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_qml_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_qmltest.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_quick.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_quick_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_script.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_script_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_scripttools.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_sensors.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_sensors_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_serialport.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_serialport_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_sql.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_sql_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_svg.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_svg_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_testlib.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_testlib_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_uitools.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_uitools_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webchannel.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webkit.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webkit_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_websockets.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_websockets_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_widgets.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_widgets_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_winextras.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_winextras_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_xml.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_xml_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../QT/5.4/mingw491_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../QT/5.4/mingw491_32/mkspecs/features/qt_functions.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/qt_config.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/win32/qt_config.prf \
		../../QT/5.4/mingw491_32/mkspecs/win32-g++/qmake.conf \
		../../QT/5.4/mingw491_32/mkspecs/features/spec_post.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/exclusive_builds.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/default_pre.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/win32/default_pre.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/resolve_config.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/exclusive_builds_post.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/default_post.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/win32/rtti.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/precompile_header.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/warn_on.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/qt.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/resources.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/moc.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/win32/opengl.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/uic.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/win32/windows.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/testcase_targets.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/exceptions.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/yacc.prf \
		../../QT/5.4/mingw491_32/mkspecs/features/lex.prf \
		../MyGui101/MyGui101.pro \
		E:/QT/5.4/mingw491_32/lib/qtmain.prl \
		E:/QT/5.4/mingw491_32/lib/Qt5Core.prl \
		E:/QT/5.4/mingw491_32/lib/Qt5Widgets.prl \
		E:/QT/5.4/mingw491_32/lib/Qt5Gui.prl
	$(QMAKE) -spec win32-g++ -o Makefile ..\MyGui101\MyGui101.pro
..\..\QT\5.4\mingw491_32\mkspecs\features\spec_pre.prf:
..\..\QT\5.4\mingw491_32\mkspecs\qdevice.pri:
..\..\QT\5.4\mingw491_32\mkspecs\features\device_config.prf:
..\..\QT\5.4\mingw491_32\mkspecs\common\shell-win32.conf:
..\..\QT\5.4\mingw491_32\mkspecs\qconfig.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_axbase.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_axbase_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_axcontainer.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_axcontainer_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_axserver.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_axserver_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_bluetooth.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_bluetooth_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_bootstrap_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_clucene_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_concurrent.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_concurrent_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_core.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_core_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_dbus.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_dbus_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_declarative.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_declarative_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_designer.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_designer_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_designercomponents_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_enginio.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_enginio_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_gui.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_gui_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_help.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_help_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_location.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_location_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_multimedia.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_multimedia_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_multimediawidgets.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_network.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_network_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_nfc.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_nfc_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_opengl.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_opengl_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_openglextensions.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_openglextensions_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_platformsupport_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_positioning.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_positioning_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_printsupport.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_printsupport_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_qml.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_qml_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_qmldevtools_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_qmltest.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_qmltest_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_quick.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_quick_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_quickparticles_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_quickwidgets.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_quickwidgets_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_script.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_script_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_scripttools.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_scripttools_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_sensors.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_sensors_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_serialport.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_serialport_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_sql.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_sql_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_svg.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_svg_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_testlib.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_testlib_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_uitools.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_uitools_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webchannel.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webchannel_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webkit.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webkit_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webkitwidgets.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_webkitwidgets_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_websockets.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_websockets_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_widgets.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_widgets_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_winextras.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_winextras_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_xml.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_xml_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_xmlpatterns.pri:
..\..\QT\5.4\mingw491_32\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
..\..\QT\5.4\mingw491_32\mkspecs\features\qt_functions.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\qt_config.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\win32\qt_config.prf:
..\..\QT\5.4\mingw491_32\mkspecs\win32-g++\qmake.conf:
..\..\QT\5.4\mingw491_32\mkspecs\features\spec_post.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\exclusive_builds.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\default_pre.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\win32\default_pre.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\resolve_config.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\exclusive_builds_post.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\default_post.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\win32\rtti.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\precompile_header.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\warn_on.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\qt.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\resources.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\moc.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\win32\opengl.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\uic.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\win32\windows.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\testcase_targets.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\exceptions.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\yacc.prf:
..\..\QT\5.4\mingw491_32\mkspecs\features\lex.prf:
..\MyGui101\MyGui101.pro:
E:/QT/5.4/mingw491_32/lib/qtmain.prl:
E:/QT/5.4/mingw491_32/lib/Qt5Core.prl:
E:/QT/5.4/mingw491_32/lib/Qt5Widgets.prl:
E:/QT/5.4/mingw491_32/lib/Qt5Gui.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ -o Makefile ..\MyGui101\MyGui101.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
