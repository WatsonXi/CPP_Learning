# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/weixm/cmake-3.19.0-rc3/bin/cmake

# The command to remove a file.
RM = /home/weixm/cmake-3.19.0-rc3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/weixm/CPP_PYTHON/MingWork/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/weixm/CPP_PYTHON/MingWork/code

# Include any dependencies generated for this target.
include src/CMakeFiles/SRC.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/SRC.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/SRC.dir/flags.make

src/CMakeFiles/SRC.dir/file1.cpp.o: src/CMakeFiles/SRC.dir/flags.make
src/CMakeFiles/SRC.dir/file1.cpp.o: src/file1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/weixm/CPP_PYTHON/MingWork/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/SRC.dir/file1.cpp.o"
	cd /home/weixm/CPP_PYTHON/MingWork/code/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SRC.dir/file1.cpp.o -c /home/weixm/CPP_PYTHON/MingWork/code/src/file1.cpp

src/CMakeFiles/SRC.dir/file1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SRC.dir/file1.cpp.i"
	cd /home/weixm/CPP_PYTHON/MingWork/code/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/weixm/CPP_PYTHON/MingWork/code/src/file1.cpp > CMakeFiles/SRC.dir/file1.cpp.i

src/CMakeFiles/SRC.dir/file1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SRC.dir/file1.cpp.s"
	cd /home/weixm/CPP_PYTHON/MingWork/code/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/weixm/CPP_PYTHON/MingWork/code/src/file1.cpp -o CMakeFiles/SRC.dir/file1.cpp.s

# Object files for target SRC
SRC_OBJECTS = \
"CMakeFiles/SRC.dir/file1.cpp.o"

# External object files for target SRC
SRC_EXTERNAL_OBJECTS =

src/libSRC.a: src/CMakeFiles/SRC.dir/file1.cpp.o
src/libSRC.a: src/CMakeFiles/SRC.dir/build.make
src/libSRC.a: src/CMakeFiles/SRC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/weixm/CPP_PYTHON/MingWork/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSRC.a"
	cd /home/weixm/CPP_PYTHON/MingWork/code/src && $(CMAKE_COMMAND) -P CMakeFiles/SRC.dir/cmake_clean_target.cmake
	cd /home/weixm/CPP_PYTHON/MingWork/code/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SRC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/SRC.dir/build: src/libSRC.a

.PHONY : src/CMakeFiles/SRC.dir/build

src/CMakeFiles/SRC.dir/clean:
	cd /home/weixm/CPP_PYTHON/MingWork/code/src && $(CMAKE_COMMAND) -P CMakeFiles/SRC.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/SRC.dir/clean

src/CMakeFiles/SRC.dir/depend:
	cd /home/weixm/CPP_PYTHON/MingWork/code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/weixm/CPP_PYTHON/MingWork/code /home/weixm/CPP_PYTHON/MingWork/code/src /home/weixm/CPP_PYTHON/MingWork/code /home/weixm/CPP_PYTHON/MingWork/code/src /home/weixm/CPP_PYTHON/MingWork/code/src/CMakeFiles/SRC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/SRC.dir/depend

