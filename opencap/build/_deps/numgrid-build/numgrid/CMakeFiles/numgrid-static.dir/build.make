# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/JG/Documents/Software/OpenCAP/OpenCAP/opencap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/JG/Documents/Software/OpenCAP/OpenCAP/opencap/build

# Include any dependencies generated for this target.
include _deps/numgrid-build/numgrid/CMakeFiles/numgrid-static.dir/depend.make

# Include the progress variables for this target.
include _deps/numgrid-build/numgrid/CMakeFiles/numgrid-static.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/numgrid-build/numgrid/CMakeFiles/numgrid-static.dir/flags.make

# Object files for target numgrid-static
numgrid__static_OBJECTS =

# External object files for target numgrid-static
numgrid__static_EXTERNAL_OBJECTS = \
"/Users/JG/Documents/Software/OpenCAP/OpenCAP/opencap/build/_deps/numgrid-build/numgrid/CMakeFiles/numgrid-objects.dir/AtomGrid.cpp.o" \
"/Users/JG/Documents/Software/OpenCAP/OpenCAP/opencap/build/_deps/numgrid-build/numgrid/CMakeFiles/numgrid-objects.dir/becke_partitioning.cpp.o" \
"/Users/JG/Documents/Software/OpenCAP/OpenCAP/opencap/build/_deps/numgrid-build/numgrid/CMakeFiles/numgrid-objects.dir/grid_radial.cpp.o" \
"/Users/JG/Documents/Software/OpenCAP/OpenCAP/opencap/build/_deps/numgrid-build/numgrid/CMakeFiles/numgrid-objects.dir/version.cpp.o" \
"/Users/JG/Documents/Software/OpenCAP/OpenCAP/opencap/build/_deps/numgrid-build/numgrid/CMakeFiles/numgrid-objects.dir/bragg.cpp.o" \
"/Users/JG/Documents/Software/OpenCAP/OpenCAP/opencap/build/_deps/numgrid-build/numgrid/CMakeFiles/numgrid-objects.dir/lebedev/sphere_lebedev_rule.cpp.o"

lib/libnumgrid.a: _deps/numgrid-build/numgrid/CMakeFiles/numgrid-objects.dir/AtomGrid.cpp.o
lib/libnumgrid.a: _deps/numgrid-build/numgrid/CMakeFiles/numgrid-objects.dir/becke_partitioning.cpp.o
lib/libnumgrid.a: _deps/numgrid-build/numgrid/CMakeFiles/numgrid-objects.dir/grid_radial.cpp.o
lib/libnumgrid.a: _deps/numgrid-build/numgrid/CMakeFiles/numgrid-objects.dir/version.cpp.o
lib/libnumgrid.a: _deps/numgrid-build/numgrid/CMakeFiles/numgrid-objects.dir/bragg.cpp.o
lib/libnumgrid.a: _deps/numgrid-build/numgrid/CMakeFiles/numgrid-objects.dir/lebedev/sphere_lebedev_rule.cpp.o
lib/libnumgrid.a: _deps/numgrid-build/numgrid/CMakeFiles/numgrid-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/JG/Documents/Software/OpenCAP/OpenCAP/opencap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../lib/libnumgrid.a"
	cd /Users/JG/Documents/Software/OpenCAP/OpenCAP/opencap/build/_deps/numgrid-build/numgrid && $(CMAKE_COMMAND) -P CMakeFiles/numgrid-static.dir/cmake_clean_target.cmake
	cd /Users/JG/Documents/Software/OpenCAP/OpenCAP/opencap/build/_deps/numgrid-build/numgrid && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/numgrid-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/numgrid-build/numgrid/CMakeFiles/numgrid-static.dir/build: lib/libnumgrid.a

.PHONY : _deps/numgrid-build/numgrid/CMakeFiles/numgrid-static.dir/build

_deps/numgrid-build/numgrid/CMakeFiles/numgrid-static.dir/clean:
	cd /Users/JG/Documents/Software/OpenCAP/OpenCAP/opencap/build/_deps/numgrid-build/numgrid && $(CMAKE_COMMAND) -P CMakeFiles/numgrid-static.dir/cmake_clean.cmake
.PHONY : _deps/numgrid-build/numgrid/CMakeFiles/numgrid-static.dir/clean

_deps/numgrid-build/numgrid/CMakeFiles/numgrid-static.dir/depend:
	cd /Users/JG/Documents/Software/OpenCAP/OpenCAP/opencap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/JG/Documents/Software/OpenCAP/OpenCAP/opencap /Users/JG/Documents/Software/OpenCAP/OpenCAP/opencap/build/_deps/numgrid-src/numgrid /Users/JG/Documents/Software/OpenCAP/OpenCAP/opencap/build /Users/JG/Documents/Software/OpenCAP/OpenCAP/opencap/build/_deps/numgrid-build/numgrid /Users/JG/Documents/Software/OpenCAP/OpenCAP/opencap/build/_deps/numgrid-build/numgrid/CMakeFiles/numgrid-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/numgrid-build/numgrid/CMakeFiles/numgrid-static.dir/depend

