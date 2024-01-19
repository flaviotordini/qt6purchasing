INCLUDEPATH += $$PWD/src
HEADERS += $$files($$PWD/src/*.h)
SOURCES += $$files($$PWD/src/*.cpp)

android {
    INCLUDEPATH += $$PWD/src/android
    HEADERS += $$files($$PWD/src/android/*.h)
    SOURCES += $$files($$PWD/src/android/*.cpp)
}

macx {
    INCLUDEPATH += $$PWD/src/apple
    HEADERS += $$files($$PWD/src/apple/*.h)
    OBJECTIVE_SOURCES += $$files($$PWD/src/apple/*.mm)
    LIBS += -weak_framework StoreKit
}
