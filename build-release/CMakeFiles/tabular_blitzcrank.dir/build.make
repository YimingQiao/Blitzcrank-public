# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yiqiao/Desktop/Blitzcrank

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yiqiao/Desktop/Blitzcrank/build-release

# Include any dependencies generated for this target.
include CMakeFiles/tabular_blitzcrank.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tabular_blitzcrank.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tabular_blitzcrank.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tabular_blitzcrank.dir/flags.make

CMakeFiles/tabular_blitzcrank.dir/tabular.cpp.o: CMakeFiles/tabular_blitzcrank.dir/flags.make
CMakeFiles/tabular_blitzcrank.dir/tabular.cpp.o: /Users/yiqiao/Desktop/Blitzcrank/tabular.cpp
CMakeFiles/tabular_blitzcrank.dir/tabular.cpp.o: CMakeFiles/tabular_blitzcrank.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yiqiao/Desktop/Blitzcrank/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tabular_blitzcrank.dir/tabular.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tabular_blitzcrank.dir/tabular.cpp.o -MF CMakeFiles/tabular_blitzcrank.dir/tabular.cpp.o.d -o CMakeFiles/tabular_blitzcrank.dir/tabular.cpp.o -c /Users/yiqiao/Desktop/Blitzcrank/tabular.cpp

CMakeFiles/tabular_blitzcrank.dir/tabular.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tabular_blitzcrank.dir/tabular.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yiqiao/Desktop/Blitzcrank/tabular.cpp > CMakeFiles/tabular_blitzcrank.dir/tabular.cpp.i

CMakeFiles/tabular_blitzcrank.dir/tabular.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tabular_blitzcrank.dir/tabular.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yiqiao/Desktop/Blitzcrank/tabular.cpp -o CMakeFiles/tabular_blitzcrank.dir/tabular.cpp.s

# Object files for target tabular_blitzcrank
tabular_blitzcrank_OBJECTS = \
"CMakeFiles/tabular_blitzcrank.dir/tabular.cpp.o"

# External object files for target tabular_blitzcrank
tabular_blitzcrank_EXTERNAL_OBJECTS =

tabular_blitzcrank: CMakeFiles/tabular_blitzcrank.dir/tabular.cpp.o
tabular_blitzcrank: CMakeFiles/tabular_blitzcrank.dir/build.make
tabular_blitzcrank: delayed_coding/libdb_compress.a
tabular_blitzcrank: CMakeFiles/tabular_blitzcrank.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yiqiao/Desktop/Blitzcrank/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tabular_blitzcrank"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tabular_blitzcrank.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tabular_blitzcrank.dir/build: tabular_blitzcrank
.PHONY : CMakeFiles/tabular_blitzcrank.dir/build

CMakeFiles/tabular_blitzcrank.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tabular_blitzcrank.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tabular_blitzcrank.dir/clean

CMakeFiles/tabular_blitzcrank.dir/depend:
	cd /Users/yiqiao/Desktop/Blitzcrank/build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yiqiao/Desktop/Blitzcrank /Users/yiqiao/Desktop/Blitzcrank /Users/yiqiao/Desktop/Blitzcrank/build-release /Users/yiqiao/Desktop/Blitzcrank/build-release /Users/yiqiao/Desktop/Blitzcrank/build-release/CMakeFiles/tabular_blitzcrank.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tabular_blitzcrank.dir/depend
