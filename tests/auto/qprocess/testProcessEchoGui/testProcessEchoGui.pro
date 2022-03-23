win32 {
   SOURCES = main_win.cpp
   !win32-borland:LIBS += -luser32
}

CONFIG -= qt
DESTDIR = ./

# no install rule for application used by test
INSTALLS =



