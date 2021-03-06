# -------------------------------------------------
# Project created by QtCreator 2010-06-13T04:26:52
# -------------------------------------------------
TARGET = QSanguosha
QT += network
TEMPLATE = app
SOURCES += src/main.cpp \
    src/mainwindow.cpp \
    src/button.cpp \
    src/settings.cpp \
    src/startscene.cpp \
    src/roomscene.cpp \
    src/photo.cpp \
    src/dashboard.cpp \
    src/card.cpp \
    src/pixmap.cpp \
    src/general.cpp \
    src/server.cpp \
    src/engine.cpp \
    src/connectiondialog.cpp \
    src/client.cpp \
    src/carditem.cpp \
    src/room.cpp \
    src/generaloverview.cpp \
    src/player.cpp \
    src/skill.cpp \
    src/cardoverview.cpp \
    src/serverplayer.cpp \
    src/clientplayer.cpp \
    src/standard-cards.cpp \
    src/standard-generals.cpp \
    src/standard.cpp \
    src/standard-skillcards.cpp \
    src/gamerule.cpp \
    src/nullificationdialog.cpp \
    src/playercarddialog.cpp \
    src/magatamawidget.cpp \
    src/daqiao.cpp \
    src/roomthread.cpp \
    src/optionbutton.cpp \
    src/maneuvering.cpp \
    src/wind.cpp \
    src/thicket.cpp \
    src/distanceviewdialog.cpp \
    src/yitianpackage.cpp \
    src/firepackage.cpp \
    src/god.cpp \
    src/configdialog.cpp \
    src/clientlogbox.cpp \
    src/ai.cpp \
    src/standard-ai.cpp \
    src/aux-skills.cpp \
    src/choosegeneraldialog.cpp \
    src/nativesocket.cpp \
    src/recorder.cpp
HEADERS += src/mainwindow.h \
    src/button.h \
    src/settings.h \
    src/startscene.h \
    src/roomscene.h \
    src/photo.h \
    src/dashboard.h \
    src/card.h \
    src/pixmap.h \
    src/general.h \
    src/server.h \
    src/engine.h \
    src/connectiondialog.h \
    src/client.h \
    src/carditem.h \
    src/room.h \
    src/generaloverview.h \
    src/player.h \
    src/skill.h \
    src/cardoverview.h \
    src/serverplayer.h \
    src/clientplayer.h \
    src/standard.h \
    src/package.h \
    src/gamerule.h \
    src/nullificationdialog.h \
    src/playercarddialog.h \
    src/magatamawidget.h \
    src/daqiao.h \
    src/roomthread.h \
    src/optionbutton.h \
    src/maneuvering.h \
    src/wind.h \
    src/thicket.h \
    src/distanceviewdialog.h \
    src/yitianpackage.h \
    src/firepackage.h \
    src/god.h \
    src/configdialog.h \
    src/clientlogbox.h \
    src/ai.h \
    src/standard-ai.h \
    src/aux-skills.h \
    src/choosegeneraldialog.h \
    src/socket.h \
    src/nativesocket.h \
    src/recorder.h
FORMS += src/mainwindow.ui \
    src/connectiondialog.ui \
    src/generaloverview.ui \
    src/cardoverview.ui \
    src/distanceviewdialog.ui \
    src/configdialog.ui
RESOURCES += resource/images/sanguosha.qrc
win32{
    RC_FILE += resource/icon.rc
    LIBS += audiere.lib
}
TRANSLATIONS += sanguosha.ts
