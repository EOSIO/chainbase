# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/john.debord/bench-tps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/john.debord/bench-tps/build

# Include any dependencies generated for this target.
include CMakeFiles/chainbase.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chainbase.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chainbase.dir/flags.make

CMakeFiles/chainbase.dir/src/chainbase.cpp.o: CMakeFiles/chainbase.dir/flags.make
CMakeFiles/chainbase.dir/src/chainbase.cpp.o: ../src/chainbase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/john.debord/bench-tps/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chainbase.dir/src/chainbase.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chainbase.dir/src/chainbase.cpp.o -c /Users/john.debord/bench-tps/src/chainbase.cpp

CMakeFiles/chainbase.dir/src/chainbase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chainbase.dir/src/chainbase.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/john.debord/bench-tps/src/chainbase.cpp > CMakeFiles/chainbase.dir/src/chainbase.cpp.i

CMakeFiles/chainbase.dir/src/chainbase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chainbase.dir/src/chainbase.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/john.debord/bench-tps/src/chainbase.cpp -o CMakeFiles/chainbase.dir/src/chainbase.cpp.s

CMakeFiles/chainbase.dir/src/pinnable_mapped_file.cpp.o: CMakeFiles/chainbase.dir/flags.make
CMakeFiles/chainbase.dir/src/pinnable_mapped_file.cpp.o: ../src/pinnable_mapped_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/john.debord/bench-tps/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/chainbase.dir/src/pinnable_mapped_file.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chainbase.dir/src/pinnable_mapped_file.cpp.o -c /Users/john.debord/bench-tps/src/pinnable_mapped_file.cpp

CMakeFiles/chainbase.dir/src/pinnable_mapped_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chainbase.dir/src/pinnable_mapped_file.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/john.debord/bench-tps/src/pinnable_mapped_file.cpp > CMakeFiles/chainbase.dir/src/pinnable_mapped_file.cpp.i

CMakeFiles/chainbase.dir/src/pinnable_mapped_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chainbase.dir/src/pinnable_mapped_file.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/john.debord/bench-tps/src/pinnable_mapped_file.cpp -o CMakeFiles/chainbase.dir/src/pinnable_mapped_file.cpp.s

# Object files for target chainbase
chainbase_OBJECTS = \
"CMakeFiles/chainbase.dir/src/chainbase.cpp.o" \
"CMakeFiles/chainbase.dir/src/pinnable_mapped_file.cpp.o"

# External object files for target chainbase
chainbase_EXTERNAL_OBJECTS =

libchainbase.a: CMakeFiles/chainbase.dir/src/chainbase.cpp.o
libchainbase.a: CMakeFiles/chainbase.dir/src/pinnable_mapped_file.cpp.o
libchainbase.a: CMakeFiles/chainbase.dir/build.make
libchainbase.a: CMakeFiles/chainbase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/john.debord/bench-tps/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libchainbase.a"
	$(CMAKE_COMMAND) -P CMakeFiles/chainbase.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chainbase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chainbase.dir/build: libchainbase.a

.PHONY : CMakeFiles/chainbase.dir/build

CMakeFiles/chainbase.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chainbase.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chainbase.dir/clean

CMakeFiles/chainbase.dir/depend:
	cd /Users/john.debord/bench-tps/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/john.debord/bench-tps /Users/john.debord/bench-tps /Users/john.debord/bench-tps/build /Users/john.debord/bench-tps/build /Users/john.debord/bench-tps/build/CMakeFiles/chainbase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chainbase.dir/depend

