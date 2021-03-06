QT       += core gui network webkit webkitwidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = gifplayer
TEMPLATE = app

include(3dparty/miscellaneous/miscellaneous.pri)

SOURCES += src/main.cpp\
        src/mainwindow.cpp \
        src/testwidget.cpp \
        src/gifdownloader.cpp \
        src/gifloader.cpp \
        src/gifplayer.cpp \
        src/utils.cpp \
        src/site.cpp \
        src/hahasite.cpp \
        src/gifurlextractor.cpp \
        src/gifhouse.cpp \
    src/giftheatre.cpp

HEADERS  += src/mainwindow.h \
            src/testwidget.h \
            src/gifdownloader.h \
            src/gifloader.h \
            src/gifplayer.h \
            src/utils.h \
            src/site.h \
            src/hahasite.h \
            src/gifurlextractor.h \
            src/gifhouse.h \
    src/giftheatre.h

FORMS    += ui/mainwindow.ui \
            ui/testwidget.ui

RESOURCES += \
    images.qrc
