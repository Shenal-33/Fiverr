# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /cygdrive/c/Users/shena/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/shena/AppData/Local/JetBrains/CLion2021.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/shena/Desktop/Fiverr/repo/Fiverr/CPP/Clients/ryaaa123/Order 4 - Knight (version 5.11)/Project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/shena/Desktop/Fiverr/repo/Fiverr/CPP/Clients/ryaaa123/Order 4 - Knight (version 5.11)/Project/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/cppq.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/cppq.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cppq.dir/flags.make

CMakeFiles/cppq.dir/test.cpp.o: CMakeFiles/cppq.dir/flags.make
CMakeFiles/cppq.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/shena/Desktop/Fiverr/repo/Fiverr/CPP/Clients/ryaaa123/Order 4 - Knight (version 5.11)/Project/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cppq.dir/test.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppq.dir/test.cpp.o -c "/cygdrive/c/Users/shena/Desktop/Fiverr/repo/Fiverr/CPP/Clients/ryaaa123/Order 4 - Knight (version 5.11)/Project/test.cpp"

CMakeFiles/cppq.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppq.dir/test.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/shena/Desktop/Fiverr/repo/Fiverr/CPP/Clients/ryaaa123/Order 4 - Knight (version 5.11)/Project/test.cpp" > CMakeFiles/cppq.dir/test.cpp.i

CMakeFiles/cppq.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppq.dir/test.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/shena/Desktop/Fiverr/repo/Fiverr/CPP/Clients/ryaaa123/Order 4 - Knight (version 5.11)/Project/test.cpp" -o CMakeFiles/cppq.dir/test.cpp.s

# Object files for target cppq
cppq_OBJECTS = \
"CMakeFiles/cppq.dir/test.cpp.o"

# External object files for target cppq
cppq_EXTERNAL_OBJECTS =

cppq.exe: CMakeFiles/cppq.dir/test.cpp.o
cppq.exe: CMakeFiles/cppq.dir/build.make
cppq.exe: CMakeFiles/cppq.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/shena/Desktop/Fiverr/repo/Fiverr/CPP/Clients/ryaaa123/Order 4 - Knight (version 5.11)/Project/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cppq.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cppq.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cppq.dir/build: cppq.exe
.PHONY : CMakeFiles/cppq.dir/build

CMakeFiles/cppq.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cppq.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cppq.dir/clean

CMakeFiles/cppq.dir/depend:
	cd "/cygdrive/c/Users/shena/Desktop/Fiverr/repo/Fiverr/CPP/Clients/ryaaa123/Order 4 - Knight (version 5.11)/Project/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/shena/Desktop/Fiverr/repo/Fiverr/CPP/Clients/ryaaa123/Order 4 - Knight (version 5.11)/Project" "/cygdrive/c/Users/shena/Desktop/Fiverr/repo/Fiverr/CPP/Clients/ryaaa123/Order 4 - Knight (version 5.11)/Project" "/cygdrive/c/Users/shena/Desktop/Fiverr/repo/Fiverr/CPP/Clients/ryaaa123/Order 4 - Knight (version 5.11)/Project/cmake-build-debug" "/cygdrive/c/Users/shena/Desktop/Fiverr/repo/Fiverr/CPP/Clients/ryaaa123/Order 4 - Knight (version 5.11)/Project/cmake-build-debug" "/cygdrive/c/Users/shena/Desktop/Fiverr/repo/Fiverr/CPP/Clients/ryaaa123/Order 4 - Knight (version 5.11)/Project/cmake-build-debug/CMakeFiles/cppq.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/cppq.dir/depend
