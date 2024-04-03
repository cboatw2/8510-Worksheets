# Install script for directory: /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/qt5/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/cboatw2/software/poppler-cpp")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler-qt5.so.1.31.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler-qt5.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/qt-5.15.4-yvbiz356g27ven3xj6awwnmexchzvx4e/lib:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/freetype-2.11.1-76m57kqhivqkpvfms3biao2moicjrof3/lib:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/mesa-22.0.2-oi2kmliozjqda2wqvri7w57pemz4xoem/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build/qt5/src/libpoppler-qt5.so.1.31.0"
    "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build/qt5/src/libpoppler-qt5.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler-qt5.so.1.31.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler-qt5.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/qt-5.15.4-yvbiz356g27ven3xj6awwnmexchzvx4e/lib:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/freetype-2.11.1-76m57kqhivqkpvfms3biao2moicjrof3/lib:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/mesa-22.0.2-oi2kmliozjqda2wqvri7w57pemz4xoem/lib:"
           NEW_RPATH "/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/qt-5.15.4-yvbiz356g27ven3xj6awwnmexchzvx4e/lib:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/freetype-2.11.1-76m57kqhivqkpvfms3biao2moicjrof3/lib:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/mesa-22.0.2-oi2kmliozjqda2wqvri7w57pemz4xoem/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler-qt5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler-qt5.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler-qt5.so"
         RPATH "/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/qt-5.15.4-yvbiz356g27ven3xj6awwnmexchzvx4e/lib:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/freetype-2.11.1-76m57kqhivqkpvfms3biao2moicjrof3/lib:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/mesa-22.0.2-oi2kmliozjqda2wqvri7w57pemz4xoem/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build/qt5/src/libpoppler-qt5.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler-qt5.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler-qt5.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler-qt5.so"
         OLD_RPATH "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/qt-5.15.4-yvbiz356g27ven3xj6awwnmexchzvx4e/lib:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/freetype-2.11.1-76m57kqhivqkpvfms3biao2moicjrof3/lib:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/mesa-22.0.2-oi2kmliozjqda2wqvri7w57pemz4xoem/lib:"
         NEW_RPATH "/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/qt-5.15.4-yvbiz356g27ven3xj6awwnmexchzvx4e/lib:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/freetype-2.11.1-76m57kqhivqkpvfms3biao2moicjrof3/lib:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/mesa-22.0.2-oi2kmliozjqda2wqvri7w57pemz4xoem/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler-qt5.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/poppler/qt5" TYPE FILE FILES
    "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/qt5/src/poppler-qt5.h"
    "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/qt5/src/poppler-link.h"
    "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/qt5/src/poppler-annotation.h"
    "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/qt5/src/poppler-form.h"
    "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/qt5/src/poppler-optcontent.h"
    "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/qt5/src/poppler-page-transition.h"
    "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/qt5/src/poppler-media.h"
    "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build/qt5/src/poppler-export.h"
    "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build/qt5/src/poppler-version.h"
    )
endif()

