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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/DogSoundLang

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/DogSoundLang/build

# Include any dependencies generated for this target.
include CMakeFiles/DogRun.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DogRun.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DogRun.dir/flags.make

CMakeFiles/DogRun.dir/src/main.cpp.o: CMakeFiles/DogRun.dir/flags.make
CMakeFiles/DogRun.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/DogSoundLang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DogRun.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DogRun.dir/src/main.cpp.o -c /workspaces/DogSoundLang/src/main.cpp

CMakeFiles/DogRun.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DogRun.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/DogSoundLang/src/main.cpp > CMakeFiles/DogRun.dir/src/main.cpp.i

CMakeFiles/DogRun.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DogRun.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/DogSoundLang/src/main.cpp -o CMakeFiles/DogRun.dir/src/main.cpp.s

# Object files for target DogRun
DogRun_OBJECTS = \
"CMakeFiles/DogRun.dir/src/main.cpp.o"

# External object files for target DogRun
DogRun_EXTERNAL_OBJECTS =

DogRun: CMakeFiles/DogRun.dir/src/main.cpp.o
DogRun: CMakeFiles/DogRun.dir/build.make
DogRun: CMakeFiles/DogRun.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/DogSoundLang/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DogRun"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DogRun.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DogRun.dir/build: DogRun

.PHONY : CMakeFiles/DogRun.dir/build

CMakeFiles/DogRun.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DogRun.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DogRun.dir/clean

CMakeFiles/DogRun.dir/depend:
	cd /workspaces/DogSoundLang/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/DogSoundLang /workspaces/DogSoundLang /workspaces/DogSoundLang/build /workspaces/DogSoundLang/build /workspaces/DogSoundLang/build/CMakeFiles/DogRun.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DogRun.dir/depend

