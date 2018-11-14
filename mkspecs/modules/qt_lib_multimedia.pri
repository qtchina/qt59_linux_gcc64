QT.multimedia.VERSION = 5.9.1
QT.multimedia.name = QtMultimedia
QT.multimedia.module = Qt5Multimedia
QT.multimedia.libs = $$QT_MODULE_LIB_BASE
QT.multimedia.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/QtMultimedia
QT.multimedia.frameworks =
QT.multimedia.bins = $$QT_MODULE_BIN_BASE
QT.multimedia.plugin_types = mediaservice audio video/bufferpool video/gstvideorenderer video/videonode playlistformats resourcepolicy
QT.multimedia.depends = core network gui
QT.multimedia.uses =
QT.multimedia.module_config = v2
QT.multimedia.DEFINES = QT_MULTIMEDIA_LIB
QT.multimedia.enabled_features =
QT.multimedia.disabled_features =
QT_CONFIG += alsa pulseaudio
QT_MODULES += multimedia
