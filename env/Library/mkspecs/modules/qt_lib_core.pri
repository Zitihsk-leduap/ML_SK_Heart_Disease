QT.core.VERSION = 5.15.2
QT.core.name = QtCore
QT.core.module = Qt5Core_conda
QT.core.libs = $$QT_MODULE_LIB_BASE
QT.core.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/QtCore
QT.core.frameworks =
QT.core.bins = $$QT_MODULE_BIN_BASE
QT.core.depends =
QT.core.uses = libatomic
QT.core.module_config = v2
QT.core.CONFIG = moc resources
QT.core.DEFINES = QT_CORE_LIB
QT.core.enabled_features = properties easingcurve animation textcodec big_codecs binaryjson cborstreamreader cborstreamwriter codecs commandlineparser itemmodel proxymodel concatenatetablesproxymodel cxx11_future textdate datestring filesystemiterator filesystemwatcher gestures identityproxymodel islamiccivilcalendar jalalicalendar library mimetype processenvironment process statemachine qeventtransition regularexpression settings sharedmemory sortfilterproxymodel std-atomic64 stringlistmodel systemsemaphore temporaryfile timezone topleveldomain translation transposeproxymodel xmlstream xmlstreamreader xmlstreamwriter
QT.core.disabled_features =
QT_CONFIG += properties animation textcodec big_codecs codecs itemmodel proxymodel concatenatetablesproxymodel textdate datestring doubleconversion filesystemiterator filesystemwatcher gestures identityproxymodel library mimetype process statemachine regularexpression settings sharedmemory sortfilterproxymodel stringlistmodel systemsemaphore temporaryfile translation transposeproxymodel xmlstream xmlstreamreader xmlstreamwriter
QT_MODULES += core
