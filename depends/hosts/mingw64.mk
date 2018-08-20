mingw64_CC_unix_path = $(shell which gcc)
mingw64_CC = $(shell cygpath --mixed $(mingw64_CC_unix_path))

mingw64_CXX_unix_path = $(shell which g++)
mingw64_CXX = $(shell cygpath --mixed $(mingw64_CXX_unix_path))

mingw64_AR_unix_path = $(shell which ar)
mingw64_AR = $(shell cygpath --mixed $(mingw64_AR_unix_path))

mingw64_RANLIB_unix_path = $(shell which ranlib)
mingw64_RANLIB = $(shell cygpath --mixed $(mingw64_RANLIB_unix_path))

mingw64_WINDRES_unix_path = $(shell which windres)
mingw64_WINDRES = $(shell cygpath --mixed $(mingw64_WINDRES_unix_path))

mingw64_STRIP_unix_path = $(shell which strip)
mingw64_STRIP = $(shell cygpath --mixed $(mingw64_STRIP_unix_path))

mingw64_NM_unix_path = $(shell which nm)
mingw64_NM = $(shell cygpath --mixed $(mingw64_NM_unix_path))


mingw64_CFLAGS=-pipe
mingw64_CXXFLAGS=$(mingw64_CFLAGS)

mingw64_release_CFLAGS=-O1
mingw64_release_CXXFLAGS=$(mingw64_release_CFLAGS)

mingw64_debug_CFLAGS=-O1
mingw64_debug_CXXFLAGS=$(mingw64_debug_CFLAGS)

mingw64_debug_CPPFLAGS=-D_GLIBCXX_DEBUG -D_GLIBCXX_DEBUG_PEDANTIC
