TEMPLATE = lib
TARGET   = http_headers
DEST     = /usr/local
DESTDIR  = $$DEST/lib

# Input
SOURCES = \
    http_headers.cpp
HEADERS += \
    http_headers.h

header_files.files = $$HEADERS
header_files.path = $$DEST/include
INSTALLS += header_files
#
#lib_files.CONFIG += no_check_exist
#lib_files.files = $$join(TARGET, "", "lib", ".so.1")
#lib_files.path = $$DEST/lib
#INSTALLS += lib_files
