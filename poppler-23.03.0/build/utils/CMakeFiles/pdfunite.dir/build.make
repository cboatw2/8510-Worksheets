# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /software/spackages/linux-rocky8-x86_64/gcc-9.5.0/cmake-3.23.1-sojvxcphjs234slo6nzywxice4tvxr5d/bin/cmake

# The command to remove a file.
RM = /software/spackages/linux-rocky8-x86_64/gcc-9.5.0/cmake-3.23.1-sojvxcphjs234slo6nzywxice4tvxr5d/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build

# Include any dependencies generated for this target.
include utils/CMakeFiles/pdfunite.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include utils/CMakeFiles/pdfunite.dir/compiler_depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/pdfunite.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/pdfunite.dir/flags.make

utils/CMakeFiles/pdfunite.dir/parseargs.cc.o: utils/CMakeFiles/pdfunite.dir/flags.make
utils/CMakeFiles/pdfunite.dir/parseargs.cc.o: ../utils/parseargs.cc
utils/CMakeFiles/pdfunite.dir/parseargs.cc.o: utils/CMakeFiles/pdfunite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object utils/CMakeFiles/pdfunite.dir/parseargs.cc.o"
	cd /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/utils && /software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/CMakeFiles/pdfunite.dir/parseargs.cc.o -MF CMakeFiles/pdfunite.dir/parseargs.cc.o.d -o CMakeFiles/pdfunite.dir/parseargs.cc.o -c /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/utils/parseargs.cc

utils/CMakeFiles/pdfunite.dir/parseargs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdfunite.dir/parseargs.cc.i"
	cd /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/utils && /software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/utils/parseargs.cc > CMakeFiles/pdfunite.dir/parseargs.cc.i

utils/CMakeFiles/pdfunite.dir/parseargs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdfunite.dir/parseargs.cc.s"
	cd /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/utils && /software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/utils/parseargs.cc -o CMakeFiles/pdfunite.dir/parseargs.cc.s

utils/CMakeFiles/pdfunite.dir/Win32Console.cc.o: utils/CMakeFiles/pdfunite.dir/flags.make
utils/CMakeFiles/pdfunite.dir/Win32Console.cc.o: ../utils/Win32Console.cc
utils/CMakeFiles/pdfunite.dir/Win32Console.cc.o: utils/CMakeFiles/pdfunite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object utils/CMakeFiles/pdfunite.dir/Win32Console.cc.o"
	cd /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/utils && /software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/CMakeFiles/pdfunite.dir/Win32Console.cc.o -MF CMakeFiles/pdfunite.dir/Win32Console.cc.o.d -o CMakeFiles/pdfunite.dir/Win32Console.cc.o -c /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/utils/Win32Console.cc

utils/CMakeFiles/pdfunite.dir/Win32Console.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdfunite.dir/Win32Console.cc.i"
	cd /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/utils && /software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/utils/Win32Console.cc > CMakeFiles/pdfunite.dir/Win32Console.cc.i

utils/CMakeFiles/pdfunite.dir/Win32Console.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdfunite.dir/Win32Console.cc.s"
	cd /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/utils && /software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/utils/Win32Console.cc -o CMakeFiles/pdfunite.dir/Win32Console.cc.s

utils/CMakeFiles/pdfunite.dir/pdfunite.cc.o: utils/CMakeFiles/pdfunite.dir/flags.make
utils/CMakeFiles/pdfunite.dir/pdfunite.cc.o: ../utils/pdfunite.cc
utils/CMakeFiles/pdfunite.dir/pdfunite.cc.o: utils/CMakeFiles/pdfunite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object utils/CMakeFiles/pdfunite.dir/pdfunite.cc.o"
	cd /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/utils && /software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT utils/CMakeFiles/pdfunite.dir/pdfunite.cc.o -MF CMakeFiles/pdfunite.dir/pdfunite.cc.o.d -o CMakeFiles/pdfunite.dir/pdfunite.cc.o -c /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/utils/pdfunite.cc

utils/CMakeFiles/pdfunite.dir/pdfunite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdfunite.dir/pdfunite.cc.i"
	cd /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/utils && /software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/utils/pdfunite.cc > CMakeFiles/pdfunite.dir/pdfunite.cc.i

utils/CMakeFiles/pdfunite.dir/pdfunite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdfunite.dir/pdfunite.cc.s"
	cd /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/utils && /software/spackages/linux-rocky8-x86_64/gcc-8.5.0/gcc-9.5.0-gykvdb4cm6mj7cexipwq3pgrhdihuzvz/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/utils/pdfunite.cc -o CMakeFiles/pdfunite.dir/pdfunite.cc.s

# Object files for target pdfunite
pdfunite_OBJECTS = \
"CMakeFiles/pdfunite.dir/parseargs.cc.o" \
"CMakeFiles/pdfunite.dir/Win32Console.cc.o" \
"CMakeFiles/pdfunite.dir/pdfunite.cc.o"

# External object files for target pdfunite
pdfunite_EXTERNAL_OBJECTS =

utils/pdfunite: utils/CMakeFiles/pdfunite.dir/parseargs.cc.o
utils/pdfunite: utils/CMakeFiles/pdfunite.dir/Win32Console.cc.o
utils/pdfunite: utils/CMakeFiles/pdfunite.dir/pdfunite.cc.o
utils/pdfunite: utils/CMakeFiles/pdfunite.dir/build.make
utils/pdfunite: utils/CMakeFiles/pdfunite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable pdfunite"
	cd /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdfunite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/pdfunite.dir/build: utils/pdfunite
.PHONY : utils/CMakeFiles/pdfunite.dir/build

utils/CMakeFiles/pdfunite.dir/clean:
	cd /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/utils && $(CMAKE_COMMAND) -P CMakeFiles/pdfunite.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/pdfunite.dir/clean

utils/CMakeFiles/pdfunite.dir/depend:
	cd /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0 /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/utils /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/utils /home/cboatw2/Hist8510.3/8510-Worksheets/poppler-23.03.0/build/utils/CMakeFiles/pdfunite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/pdfunite.dir/depend

