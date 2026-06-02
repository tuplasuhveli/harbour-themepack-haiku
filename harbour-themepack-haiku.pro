TARGET = harbour-themepack-haiku

MY_FILES = \
other/coverbg.png \
other/appinfo.png

OTHER_SOURCES += $$MY_FILES

my_resources.path = $$PREFIX/share/$$TARGET
my_resources.files = $$MY_FILES

themepack.files = theme/*
themepack.files -= theme/themepack-helper.sh
themepack.path = $$PREFIX/share/$$TARGET

INSTALLS += my_resources themepack

QT += concurrent
CONFIG += sailfishapp c++11

SOURCES += \
    src/themepack.cpp \
    src/main.cpp

OTHER_FILES += qml/harbour-themepack-haiku.qml \
    qml/Settings.qml \
    qml/cover/CoverPage.qml \
    qml/components/*.qml \
    rpm/harbour-themepack-haiku.changes \
    rpm/harbour-themepack-haiku.spec \
    harbour-themepack-haiku.desktop \
    qml/pages/FirstPage.qml \
    theme/themepack-helper.sh

SAILFISHAPP_ICONS = 86x86 108x108 128x128 172x172

CONFIG += sailfishapp_i18n

TRANSLATIONS += translations/*.ts

HEADERS += \
    src/themepack.h
