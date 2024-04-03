# Install script for directory: /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build/poppler-23.03.0

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler.so.126.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler.so.126"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/freetype-2.11.1-76m57kqhivqkpvfms3biao2moicjrof3/lib:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/libpng-1.6.37-xmhbfgdjxf6a75nnokls5qtmkmel27zc/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build/poppler-23.03.0/build/libpoppler.so.126.0.0"
    "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build/poppler-23.03.0/build/libpoppler.so.126"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler.so.126.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler.so.126"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/freetype-2.11.1-76m57kqhivqkpvfms3biao2moicjrof3/lib:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/libpng-1.6.37-xmhbfgdjxf6a75nnokls5qtmkmel27zc/lib:"
           NEW_RPATH "/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/freetype-2.11.1-76m57kqhivqkpvfms3biao2moicjrof3/lib:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/libpng-1.6.37-xmhbfgdjxf6a75nnokls5qtmkmel27zc/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler.so"
         RPATH "/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/freetype-2.11.1-76m57kqhivqkpvfms3biao2moicjrof3/lib:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/libpng-1.6.37-xmhbfgdjxf6a75nnokls5qtmkmel27zc/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build/poppler-23.03.0/build/libpoppler.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler.so"
         OLD_RPATH "/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/freetype-2.11.1-76m57kqhivqkpvfms3biao2moicjrof3/lib:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/libpng-1.6.37-xmhbfgdjxf6a75nnokls5qtmkmel27zc/lib:"
         NEW_RPATH "/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/freetype-2.11.1-76m57kqhivqkpvfms3biao2moicjrof3/lib:/software/spackages/linux-rocky8-x86_64/gcc-9.5.0/libpng-1.6.37-xmhbfgdjxf6a75nnokls5qtmkmel27zc/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libpoppler.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build/poppler-23.03.0/build/utils/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build/poppler-23.03.0/build/test/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build/poppler-23.03.0/build/qt5/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build/poppler-23.03.0/build/cpp/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build/poppler-23.03.0/build/poppler.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build/poppler-23.03.0/build/poppler-qt5.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build/poppler-23.03.0/build/poppler-cpp.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/poppler-23.03.0/build/poppler-23.03.0/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
