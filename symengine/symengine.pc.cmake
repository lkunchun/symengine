# Package Information for pkg-config, adopted from sqlite3

prefix=@CMAKE_INSTALL_PREFIX@
libdir=@CMAKE_INSTALL_FULL_LIBDIR@
includedir=@CMAKE_INSTALL_FULL_INCLUDEDIR@

Name: SymEngine
Description: Fast symbolic manipulation library in C++
URL: https://github.com/symengine/symengine
Version: @RBDL_VERSION@
Requires: eigen3
Conflicts:
Libs: -L${libdir} -lrbdl -Wl,-rpath ${libdir}
Libs.private:
Cflags: -I${includedir}

