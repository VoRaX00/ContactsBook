QT += quick

SOURCES += \
        main.cpp

resources.files =
resources.prefix = /$${TARGET}
RESOURCES += resources \
    qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH += $$PWD/qml
QML2_IMPORT_PATH += $$PWD/qml
# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    ContactsModule/Base/BaseListDelegate.qml \
    ContactsModule/Base/BaseListView.qml \
    ContactsModule/Base/BaseText.qml \
    ContactsModule/Base/qmldir \
    ContactsModule/Impl/qmldir \
    ContactsModule/qmldir \
    Style.qml \
    StyleSettings/Style.qml \
    StyleSettings/qmldir \
    main.qml \
#    qml/StyleSetting/Style.qml |
#    qml/StyleSetting/qmldir |
#    qml/main.qml
#    qml/ContactsModule/Base/BaseListDelegate.qml |
#    qml/ContactsModule/Base/BaseListView.qml |
#    qml/ContactsModule/Base/BaseText.qml \
