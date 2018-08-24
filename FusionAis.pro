TEMPLATE = app
DEPLOYVARAYOC = yes

WORKSPACEPATH = /workspace/varayoc
include($$WORKSPACEPATH/buildtools/common.pri)

CONFIG -= qt
CONFIG += debug_and_release
CONFIG += core
CONFIG += gui

include($$WORKSPACEPATH/AisInterface/AisInterface-ddscomm/include.pri)
include($$WORKSPACEPATH/DdsWrapper/DdsWrapper-lib/include.pri)
include($$WORKSPACEPATH/Shared/Shared-lib/include.pri)

include (build.pri)
