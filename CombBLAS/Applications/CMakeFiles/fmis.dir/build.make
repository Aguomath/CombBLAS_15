# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/allen/CombBLAS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/allen/CombBLAS

# Include any dependencies generated for this target.
include Applications/CMakeFiles/fmis.dir/depend.make

# Include the progress variables for this target.
include Applications/CMakeFiles/fmis.dir/progress.make

# Include the compile flags for this target's objects.
include Applications/CMakeFiles/fmis.dir/flags.make

Applications/CMakeFiles/fmis.dir/FilteredMIS.o: Applications/CMakeFiles/fmis.dir/flags.make
Applications/CMakeFiles/fmis.dir/FilteredMIS.o: Applications/FilteredMIS.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/allen/CombBLAS/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Applications/CMakeFiles/fmis.dir/FilteredMIS.o"
	cd /home/allen/CombBLAS/Applications && /usr/bin/mpicxx   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/fmis.dir/FilteredMIS.o -c /home/allen/CombBLAS/Applications/FilteredMIS.cpp

Applications/CMakeFiles/fmis.dir/FilteredMIS.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fmis.dir/FilteredMIS.i"
	cd /home/allen/CombBLAS/Applications && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/allen/CombBLAS/Applications/FilteredMIS.cpp > CMakeFiles/fmis.dir/FilteredMIS.i

Applications/CMakeFiles/fmis.dir/FilteredMIS.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fmis.dir/FilteredMIS.s"
	cd /home/allen/CombBLAS/Applications && /usr/bin/mpicxx  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/allen/CombBLAS/Applications/FilteredMIS.cpp -o CMakeFiles/fmis.dir/FilteredMIS.s

Applications/CMakeFiles/fmis.dir/FilteredMIS.o.requires:
.PHONY : Applications/CMakeFiles/fmis.dir/FilteredMIS.o.requires

Applications/CMakeFiles/fmis.dir/FilteredMIS.o.provides: Applications/CMakeFiles/fmis.dir/FilteredMIS.o.requires
	$(MAKE) -f Applications/CMakeFiles/fmis.dir/build.make Applications/CMakeFiles/fmis.dir/FilteredMIS.o.provides.build
.PHONY : Applications/CMakeFiles/fmis.dir/FilteredMIS.o.provides

Applications/CMakeFiles/fmis.dir/FilteredMIS.o.provides.build: Applications/CMakeFiles/fmis.dir/FilteredMIS.o

# Object files for target fmis
fmis_OBJECTS = \
"CMakeFiles/fmis.dir/FilteredMIS.o"

# External object files for target fmis
fmis_EXTERNAL_OBJECTS =

Applications/fmis: Applications/CMakeFiles/fmis.dir/FilteredMIS.o
Applications/fmis: Applications/CMakeFiles/fmis.dir/build.make
Applications/fmis: libCommGridlib.a
Applications/fmis: libMPITypelib.a
Applications/fmis: libMemoryPoollib.a
Applications/fmis: graph500-1.2/generator/libGraphGenlib.a
Applications/fmis: libHashlib.a
Applications/fmis: Applications/CMakeFiles/fmis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable fmis"
	cd /home/allen/CombBLAS/Applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fmis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Applications/CMakeFiles/fmis.dir/build: Applications/fmis
.PHONY : Applications/CMakeFiles/fmis.dir/build

Applications/CMakeFiles/fmis.dir/requires: Applications/CMakeFiles/fmis.dir/FilteredMIS.o.requires
.PHONY : Applications/CMakeFiles/fmis.dir/requires

Applications/CMakeFiles/fmis.dir/clean:
	cd /home/allen/CombBLAS/Applications && $(CMAKE_COMMAND) -P CMakeFiles/fmis.dir/cmake_clean.cmake
.PHONY : Applications/CMakeFiles/fmis.dir/clean

Applications/CMakeFiles/fmis.dir/depend:
	cd /home/allen/CombBLAS && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/allen/CombBLAS /home/allen/CombBLAS/Applications /home/allen/CombBLAS /home/allen/CombBLAS/Applications /home/allen/CombBLAS/Applications/CMakeFiles/fmis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Applications/CMakeFiles/fmis.dir/depend

