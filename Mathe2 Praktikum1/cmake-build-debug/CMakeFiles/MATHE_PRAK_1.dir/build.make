# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/henn/clion-2016.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/henn/clion-2016.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/henn/2Semester/Hoema2/Praktikum/HoeMa2_prak/MATHE_PRAK_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/henn/2Semester/Hoema2/Praktikum/HoeMa2_prak/MATHE_PRAK_1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MATHE_PRAK_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MATHE_PRAK_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MATHE_PRAK_1.dir/flags.make

CMakeFiles/MATHE_PRAK_1.dir/main.cpp.o: CMakeFiles/MATHE_PRAK_1.dir/flags.make
CMakeFiles/MATHE_PRAK_1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/henn/2Semester/Hoema2/Praktikum/HoeMa2_prak/MATHE_PRAK_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MATHE_PRAK_1.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MATHE_PRAK_1.dir/main.cpp.o -c /home/henn/2Semester/Hoema2/Praktikum/HoeMa2_prak/MATHE_PRAK_1/main.cpp

CMakeFiles/MATHE_PRAK_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MATHE_PRAK_1.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/henn/2Semester/Hoema2/Praktikum/HoeMa2_prak/MATHE_PRAK_1/main.cpp > CMakeFiles/MATHE_PRAK_1.dir/main.cpp.i

CMakeFiles/MATHE_PRAK_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MATHE_PRAK_1.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/henn/2Semester/Hoema2/Praktikum/HoeMa2_prak/MATHE_PRAK_1/main.cpp -o CMakeFiles/MATHE_PRAK_1.dir/main.cpp.s

CMakeFiles/MATHE_PRAK_1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/MATHE_PRAK_1.dir/main.cpp.o.requires

CMakeFiles/MATHE_PRAK_1.dir/main.cpp.o.provides: CMakeFiles/MATHE_PRAK_1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MATHE_PRAK_1.dir/build.make CMakeFiles/MATHE_PRAK_1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/MATHE_PRAK_1.dir/main.cpp.o.provides

CMakeFiles/MATHE_PRAK_1.dir/main.cpp.o.provides.build: CMakeFiles/MATHE_PRAK_1.dir/main.cpp.o


CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.o: CMakeFiles/MATHE_PRAK_1.dir/flags.make
CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.o: ../vec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/henn/2Semester/Hoema2/Praktikum/HoeMa2_prak/MATHE_PRAK_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.o -c /home/henn/2Semester/Hoema2/Praktikum/HoeMa2_prak/MATHE_PRAK_1/vec.cpp

CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/henn/2Semester/Hoema2/Praktikum/HoeMa2_prak/MATHE_PRAK_1/vec.cpp > CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.i

CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/henn/2Semester/Hoema2/Praktikum/HoeMa2_prak/MATHE_PRAK_1/vec.cpp -o CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.s

CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.o.requires:

.PHONY : CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.o.requires

CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.o.provides: CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.o.requires
	$(MAKE) -f CMakeFiles/MATHE_PRAK_1.dir/build.make CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.o.provides.build
.PHONY : CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.o.provides

CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.o.provides.build: CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.o


# Object files for target MATHE_PRAK_1
MATHE_PRAK_1_OBJECTS = \
"CMakeFiles/MATHE_PRAK_1.dir/main.cpp.o" \
"CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.o"

# External object files for target MATHE_PRAK_1
MATHE_PRAK_1_EXTERNAL_OBJECTS =

MATHE_PRAK_1: CMakeFiles/MATHE_PRAK_1.dir/main.cpp.o
MATHE_PRAK_1: CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.o
MATHE_PRAK_1: CMakeFiles/MATHE_PRAK_1.dir/build.make
MATHE_PRAK_1: CMakeFiles/MATHE_PRAK_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/henn/2Semester/Hoema2/Praktikum/HoeMa2_prak/MATHE_PRAK_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable MATHE_PRAK_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MATHE_PRAK_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MATHE_PRAK_1.dir/build: MATHE_PRAK_1

.PHONY : CMakeFiles/MATHE_PRAK_1.dir/build

CMakeFiles/MATHE_PRAK_1.dir/requires: CMakeFiles/MATHE_PRAK_1.dir/main.cpp.o.requires
CMakeFiles/MATHE_PRAK_1.dir/requires: CMakeFiles/MATHE_PRAK_1.dir/vec.cpp.o.requires

.PHONY : CMakeFiles/MATHE_PRAK_1.dir/requires

CMakeFiles/MATHE_PRAK_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MATHE_PRAK_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MATHE_PRAK_1.dir/clean

CMakeFiles/MATHE_PRAK_1.dir/depend:
	cd /home/henn/2Semester/Hoema2/Praktikum/HoeMa2_prak/MATHE_PRAK_1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/henn/2Semester/Hoema2/Praktikum/HoeMa2_prak/MATHE_PRAK_1 /home/henn/2Semester/Hoema2/Praktikum/HoeMa2_prak/MATHE_PRAK_1 /home/henn/2Semester/Hoema2/Praktikum/HoeMa2_prak/MATHE_PRAK_1/cmake-build-debug /home/henn/2Semester/Hoema2/Praktikum/HoeMa2_prak/MATHE_PRAK_1/cmake-build-debug /home/henn/2Semester/Hoema2/Praktikum/HoeMa2_prak/MATHE_PRAK_1/cmake-build-debug/CMakeFiles/MATHE_PRAK_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MATHE_PRAK_1.dir/depend

