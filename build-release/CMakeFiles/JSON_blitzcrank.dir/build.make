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
include CMakeFiles/JSON_blitzcrank.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/JSON_blitzcrank.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/JSON_blitzcrank.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JSON_blitzcrank.dir/flags.make

CMakeFiles/JSON_blitzcrank.dir/JSON.cpp.o: CMakeFiles/JSON_blitzcrank.dir/flags.make
CMakeFiles/JSON_blitzcrank.dir/JSON.cpp.o: /Users/yiqiao/Desktop/Blitzcrank/JSON.cpp
CMakeFiles/JSON_blitzcrank.dir/JSON.cpp.o: CMakeFiles/JSON_blitzcrank.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yiqiao/Desktop/Blitzcrank/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/JSON_blitzcrank.dir/JSON.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/JSON_blitzcrank.dir/JSON.cpp.o -MF CMakeFiles/JSON_blitzcrank.dir/JSON.cpp.o.d -o CMakeFiles/JSON_blitzcrank.dir/JSON.cpp.o -c /Users/yiqiao/Desktop/Blitzcrank/JSON.cpp

CMakeFiles/JSON_blitzcrank.dir/JSON.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/JSON_blitzcrank.dir/JSON.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yiqiao/Desktop/Blitzcrank/JSON.cpp > CMakeFiles/JSON_blitzcrank.dir/JSON.cpp.i

CMakeFiles/JSON_blitzcrank.dir/JSON.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/JSON_blitzcrank.dir/JSON.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yiqiao/Desktop/Blitzcrank/JSON.cpp -o CMakeFiles/JSON_blitzcrank.dir/JSON.cpp.s

# Object files for target JSON_blitzcrank
JSON_blitzcrank_OBJECTS = \
"CMakeFiles/JSON_blitzcrank.dir/JSON.cpp.o"

# External object files for target JSON_blitzcrank
JSON_blitzcrank_EXTERNAL_OBJECTS =

JSON_blitzcrank: CMakeFiles/JSON_blitzcrank.dir/JSON.cpp.o
JSON_blitzcrank: CMakeFiles/JSON_blitzcrank.dir/build.make
JSON_blitzcrank: delayed_coding/libdb_compress.a
JSON_blitzcrank: CMakeFiles/JSON_blitzcrank.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yiqiao/Desktop/Blitzcrank/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable JSON_blitzcrank"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JSON_blitzcrank.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JSON_blitzcrank.dir/build: JSON_blitzcrank
.PHONY : CMakeFiles/JSON_blitzcrank.dir/build

CMakeFiles/JSON_blitzcrank.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/JSON_blitzcrank.dir/cmake_clean.cmake
.PHONY : CMakeFiles/JSON_blitzcrank.dir/clean

CMakeFiles/JSON_blitzcrank.dir/depend:
	cd /Users/yiqiao/Desktop/Blitzcrank/build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yiqiao/Desktop/Blitzcrank /Users/yiqiao/Desktop/Blitzcrank /Users/yiqiao/Desktop/Blitzcrank/build-release /Users/yiqiao/Desktop/Blitzcrank/build-release /Users/yiqiao/Desktop/Blitzcrank/build-release/CMakeFiles/JSON_blitzcrank.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/JSON_blitzcrank.dir/depend
