# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/Project/DesignMethod/FactoryMethod

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Project/DesignMethod/FactoryMethod/build

# Include any dependencies generated for this target.
include CMakeFiles/FactoryMethod.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FactoryMethod.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FactoryMethod.dir/flags.make

CMakeFiles/FactoryMethod.dir/src/FactoryMethod_example.cpp.o: CMakeFiles/FactoryMethod.dir/flags.make
CMakeFiles/FactoryMethod.dir/src/FactoryMethod_example.cpp.o: ../src/FactoryMethod_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Project/DesignMethod/FactoryMethod/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FactoryMethod.dir/src/FactoryMethod_example.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FactoryMethod.dir/src/FactoryMethod_example.cpp.o -c /home/Project/DesignMethod/FactoryMethod/src/FactoryMethod_example.cpp

CMakeFiles/FactoryMethod.dir/src/FactoryMethod_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FactoryMethod.dir/src/FactoryMethod_example.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Project/DesignMethod/FactoryMethod/src/FactoryMethod_example.cpp > CMakeFiles/FactoryMethod.dir/src/FactoryMethod_example.cpp.i

CMakeFiles/FactoryMethod.dir/src/FactoryMethod_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FactoryMethod.dir/src/FactoryMethod_example.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Project/DesignMethod/FactoryMethod/src/FactoryMethod_example.cpp -o CMakeFiles/FactoryMethod.dir/src/FactoryMethod_example.cpp.s

# Object files for target FactoryMethod
FactoryMethod_OBJECTS = \
"CMakeFiles/FactoryMethod.dir/src/FactoryMethod_example.cpp.o"

# External object files for target FactoryMethod
FactoryMethod_EXTERNAL_OBJECTS =

FactoryMethod: CMakeFiles/FactoryMethod.dir/src/FactoryMethod_example.cpp.o
FactoryMethod: CMakeFiles/FactoryMethod.dir/build.make
FactoryMethod: CMakeFiles/FactoryMethod.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Project/DesignMethod/FactoryMethod/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FactoryMethod"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FactoryMethod.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FactoryMethod.dir/build: FactoryMethod

.PHONY : CMakeFiles/FactoryMethod.dir/build

CMakeFiles/FactoryMethod.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FactoryMethod.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FactoryMethod.dir/clean

CMakeFiles/FactoryMethod.dir/depend:
	cd /home/Project/DesignMethod/FactoryMethod/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Project/DesignMethod/FactoryMethod /home/Project/DesignMethod/FactoryMethod /home/Project/DesignMethod/FactoryMethod/build /home/Project/DesignMethod/FactoryMethod/build /home/Project/DesignMethod/FactoryMethod/build/CMakeFiles/FactoryMethod.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FactoryMethod.dir/depend

