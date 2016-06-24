QT += gui core

CONFIG += c++11

TARGET = SamplerObject
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    SamplerObject.cpp \
    vboplane.cpp

HEADERS += \
    SamplerObject.h \
    vboplane.h

OTHER_FILES += \
    fshader.txt \
    vshader.txt

RESOURCES += \
    shaders.qrc

DISTFILES += \
    fshader.txt \
    vshader.txt
