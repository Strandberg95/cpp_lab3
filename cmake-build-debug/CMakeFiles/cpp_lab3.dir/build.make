# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Strandberg95/CLionProjects/cpp_lab3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Strandberg95/CLionProjects/cpp_lab3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp_lab3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_lab3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_lab3.dir/flags.make

CMakeFiles/cpp_lab3.dir/main.cpp.o: CMakeFiles/cpp_lab3.dir/flags.make
CMakeFiles/cpp_lab3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Strandberg95/CLionProjects/cpp_lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_lab3.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_lab3.dir/main.cpp.o -c /Users/Strandberg95/CLionProjects/cpp_lab3/main.cpp

CMakeFiles/cpp_lab3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_lab3.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Strandberg95/CLionProjects/cpp_lab3/main.cpp > CMakeFiles/cpp_lab3.dir/main.cpp.i

CMakeFiles/cpp_lab3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_lab3.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Strandberg95/CLionProjects/cpp_lab3/main.cpp -o CMakeFiles/cpp_lab3.dir/main.cpp.s

CMakeFiles/cpp_lab3.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/cpp_lab3.dir/main.cpp.o.requires

CMakeFiles/cpp_lab3.dir/main.cpp.o.provides: CMakeFiles/cpp_lab3.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp_lab3.dir/build.make CMakeFiles/cpp_lab3.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/cpp_lab3.dir/main.cpp.o.provides

CMakeFiles/cpp_lab3.dir/main.cpp.o.provides.build: CMakeFiles/cpp_lab3.dir/main.cpp.o


CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.o: CMakeFiles/cpp_lab3.dir/flags.make
CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.o: ../cpp/PersonReg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Strandberg95/CLionProjects/cpp_lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.o -c /Users/Strandberg95/CLionProjects/cpp_lab3/cpp/PersonReg.cpp

CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Strandberg95/CLionProjects/cpp_lab3/cpp/PersonReg.cpp > CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.i

CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Strandberg95/CLionProjects/cpp_lab3/cpp/PersonReg.cpp -o CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.s

CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.o.requires:

.PHONY : CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.o.requires

CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.o.provides: CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp_lab3.dir/build.make CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.o.provides.build
.PHONY : CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.o.provides

CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.o.provides.build: CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.o


CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.o: CMakeFiles/cpp_lab3.dir/flags.make
CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.o: ../cpp/Person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Strandberg95/CLionProjects/cpp_lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.o -c /Users/Strandberg95/CLionProjects/cpp_lab3/cpp/Person.cpp

CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Strandberg95/CLionProjects/cpp_lab3/cpp/Person.cpp > CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.i

CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Strandberg95/CLionProjects/cpp_lab3/cpp/Person.cpp -o CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.s

CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.o.requires:

.PHONY : CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.o.requires

CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.o.provides: CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp_lab3.dir/build.make CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.o.provides.build
.PHONY : CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.o.provides

CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.o.provides.build: CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.o


CMakeFiles/cpp_lab3.dir/RegSolver.cpp.o: CMakeFiles/cpp_lab3.dir/flags.make
CMakeFiles/cpp_lab3.dir/RegSolver.cpp.o: ../RegSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Strandberg95/CLionProjects/cpp_lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cpp_lab3.dir/RegSolver.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_lab3.dir/RegSolver.cpp.o -c /Users/Strandberg95/CLionProjects/cpp_lab3/RegSolver.cpp

CMakeFiles/cpp_lab3.dir/RegSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_lab3.dir/RegSolver.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Strandberg95/CLionProjects/cpp_lab3/RegSolver.cpp > CMakeFiles/cpp_lab3.dir/RegSolver.cpp.i

CMakeFiles/cpp_lab3.dir/RegSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_lab3.dir/RegSolver.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Strandberg95/CLionProjects/cpp_lab3/RegSolver.cpp -o CMakeFiles/cpp_lab3.dir/RegSolver.cpp.s

CMakeFiles/cpp_lab3.dir/RegSolver.cpp.o.requires:

.PHONY : CMakeFiles/cpp_lab3.dir/RegSolver.cpp.o.requires

CMakeFiles/cpp_lab3.dir/RegSolver.cpp.o.provides: CMakeFiles/cpp_lab3.dir/RegSolver.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp_lab3.dir/build.make CMakeFiles/cpp_lab3.dir/RegSolver.cpp.o.provides.build
.PHONY : CMakeFiles/cpp_lab3.dir/RegSolver.cpp.o.provides

CMakeFiles/cpp_lab3.dir/RegSolver.cpp.o.provides.build: CMakeFiles/cpp_lab3.dir/RegSolver.cpp.o


CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.o: CMakeFiles/cpp_lab3.dir/flags.make
CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.o: ../cpp/PersonWithPhone.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Strandberg95/CLionProjects/cpp_lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.o -c /Users/Strandberg95/CLionProjects/cpp_lab3/cpp/PersonWithPhone.cpp

CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Strandberg95/CLionProjects/cpp_lab3/cpp/PersonWithPhone.cpp > CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.i

CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Strandberg95/CLionProjects/cpp_lab3/cpp/PersonWithPhone.cpp -o CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.s

CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.o.requires:

.PHONY : CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.o.requires

CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.o.provides: CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.o.requires
	$(MAKE) -f CMakeFiles/cpp_lab3.dir/build.make CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.o.provides.build
.PHONY : CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.o.provides

CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.o.provides.build: CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.o


# Object files for target cpp_lab3
cpp_lab3_OBJECTS = \
"CMakeFiles/cpp_lab3.dir/main.cpp.o" \
"CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.o" \
"CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.o" \
"CMakeFiles/cpp_lab3.dir/RegSolver.cpp.o" \
"CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.o"

# External object files for target cpp_lab3
cpp_lab3_EXTERNAL_OBJECTS =

cpp_lab3: CMakeFiles/cpp_lab3.dir/main.cpp.o
cpp_lab3: CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.o
cpp_lab3: CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.o
cpp_lab3: CMakeFiles/cpp_lab3.dir/RegSolver.cpp.o
cpp_lab3: CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.o
cpp_lab3: CMakeFiles/cpp_lab3.dir/build.make
cpp_lab3: CMakeFiles/cpp_lab3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Strandberg95/CLionProjects/cpp_lab3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable cpp_lab3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_lab3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_lab3.dir/build: cpp_lab3

.PHONY : CMakeFiles/cpp_lab3.dir/build

CMakeFiles/cpp_lab3.dir/requires: CMakeFiles/cpp_lab3.dir/main.cpp.o.requires
CMakeFiles/cpp_lab3.dir/requires: CMakeFiles/cpp_lab3.dir/cpp/PersonReg.cpp.o.requires
CMakeFiles/cpp_lab3.dir/requires: CMakeFiles/cpp_lab3.dir/cpp/Person.cpp.o.requires
CMakeFiles/cpp_lab3.dir/requires: CMakeFiles/cpp_lab3.dir/RegSolver.cpp.o.requires
CMakeFiles/cpp_lab3.dir/requires: CMakeFiles/cpp_lab3.dir/cpp/PersonWithPhone.cpp.o.requires

.PHONY : CMakeFiles/cpp_lab3.dir/requires

CMakeFiles/cpp_lab3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp_lab3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp_lab3.dir/clean

CMakeFiles/cpp_lab3.dir/depend:
	cd /Users/Strandberg95/CLionProjects/cpp_lab3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Strandberg95/CLionProjects/cpp_lab3 /Users/Strandberg95/CLionProjects/cpp_lab3 /Users/Strandberg95/CLionProjects/cpp_lab3/cmake-build-debug /Users/Strandberg95/CLionProjects/cpp_lab3/cmake-build-debug /Users/Strandberg95/CLionProjects/cpp_lab3/cmake-build-debug/CMakeFiles/cpp_lab3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_lab3.dir/depend

