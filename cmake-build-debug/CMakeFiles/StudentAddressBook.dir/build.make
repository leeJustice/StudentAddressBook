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
CMAKE_COMMAND = /snap/clion/67/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/67/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liyu/CLionProjects/StudentAddressBook

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liyu/CLionProjects/StudentAddressBook/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StudentAddressBook.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StudentAddressBook.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StudentAddressBook.dir/flags.make

CMakeFiles/StudentAddressBook.dir/main.cpp.o: CMakeFiles/StudentAddressBook.dir/flags.make
CMakeFiles/StudentAddressBook.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liyu/CLionProjects/StudentAddressBook/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StudentAddressBook.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StudentAddressBook.dir/main.cpp.o -c /home/liyu/CLionProjects/StudentAddressBook/main.cpp

CMakeFiles/StudentAddressBook.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StudentAddressBook.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liyu/CLionProjects/StudentAddressBook/main.cpp > CMakeFiles/StudentAddressBook.dir/main.cpp.i

CMakeFiles/StudentAddressBook.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StudentAddressBook.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liyu/CLionProjects/StudentAddressBook/main.cpp -o CMakeFiles/StudentAddressBook.dir/main.cpp.s

CMakeFiles/StudentAddressBook.dir/src/Student.cpp.o: CMakeFiles/StudentAddressBook.dir/flags.make
CMakeFiles/StudentAddressBook.dir/src/Student.cpp.o: ../src/Student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liyu/CLionProjects/StudentAddressBook/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/StudentAddressBook.dir/src/Student.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StudentAddressBook.dir/src/Student.cpp.o -c /home/liyu/CLionProjects/StudentAddressBook/src/Student.cpp

CMakeFiles/StudentAddressBook.dir/src/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StudentAddressBook.dir/src/Student.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liyu/CLionProjects/StudentAddressBook/src/Student.cpp > CMakeFiles/StudentAddressBook.dir/src/Student.cpp.i

CMakeFiles/StudentAddressBook.dir/src/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StudentAddressBook.dir/src/Student.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liyu/CLionProjects/StudentAddressBook/src/Student.cpp -o CMakeFiles/StudentAddressBook.dir/src/Student.cpp.s

CMakeFiles/StudentAddressBook.dir/src/gui.cpp.o: CMakeFiles/StudentAddressBook.dir/flags.make
CMakeFiles/StudentAddressBook.dir/src/gui.cpp.o: ../src/gui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liyu/CLionProjects/StudentAddressBook/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/StudentAddressBook.dir/src/gui.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StudentAddressBook.dir/src/gui.cpp.o -c /home/liyu/CLionProjects/StudentAddressBook/src/gui.cpp

CMakeFiles/StudentAddressBook.dir/src/gui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StudentAddressBook.dir/src/gui.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liyu/CLionProjects/StudentAddressBook/src/gui.cpp > CMakeFiles/StudentAddressBook.dir/src/gui.cpp.i

CMakeFiles/StudentAddressBook.dir/src/gui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StudentAddressBook.dir/src/gui.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liyu/CLionProjects/StudentAddressBook/src/gui.cpp -o CMakeFiles/StudentAddressBook.dir/src/gui.cpp.s

CMakeFiles/StudentAddressBook.dir/src/Control.cpp.o: CMakeFiles/StudentAddressBook.dir/flags.make
CMakeFiles/StudentAddressBook.dir/src/Control.cpp.o: ../src/Control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liyu/CLionProjects/StudentAddressBook/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/StudentAddressBook.dir/src/Control.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/StudentAddressBook.dir/src/Control.cpp.o -c /home/liyu/CLionProjects/StudentAddressBook/src/Control.cpp

CMakeFiles/StudentAddressBook.dir/src/Control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StudentAddressBook.dir/src/Control.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liyu/CLionProjects/StudentAddressBook/src/Control.cpp > CMakeFiles/StudentAddressBook.dir/src/Control.cpp.i

CMakeFiles/StudentAddressBook.dir/src/Control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StudentAddressBook.dir/src/Control.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liyu/CLionProjects/StudentAddressBook/src/Control.cpp -o CMakeFiles/StudentAddressBook.dir/src/Control.cpp.s

# Object files for target StudentAddressBook
StudentAddressBook_OBJECTS = \
"CMakeFiles/StudentAddressBook.dir/main.cpp.o" \
"CMakeFiles/StudentAddressBook.dir/src/Student.cpp.o" \
"CMakeFiles/StudentAddressBook.dir/src/gui.cpp.o" \
"CMakeFiles/StudentAddressBook.dir/src/Control.cpp.o"

# External object files for target StudentAddressBook
StudentAddressBook_EXTERNAL_OBJECTS =

StudentAddressBook: CMakeFiles/StudentAddressBook.dir/main.cpp.o
StudentAddressBook: CMakeFiles/StudentAddressBook.dir/src/Student.cpp.o
StudentAddressBook: CMakeFiles/StudentAddressBook.dir/src/gui.cpp.o
StudentAddressBook: CMakeFiles/StudentAddressBook.dir/src/Control.cpp.o
StudentAddressBook: CMakeFiles/StudentAddressBook.dir/build.make
StudentAddressBook: CMakeFiles/StudentAddressBook.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liyu/CLionProjects/StudentAddressBook/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable StudentAddressBook"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StudentAddressBook.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StudentAddressBook.dir/build: StudentAddressBook

.PHONY : CMakeFiles/StudentAddressBook.dir/build

CMakeFiles/StudentAddressBook.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StudentAddressBook.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StudentAddressBook.dir/clean

CMakeFiles/StudentAddressBook.dir/depend:
	cd /home/liyu/CLionProjects/StudentAddressBook/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liyu/CLionProjects/StudentAddressBook /home/liyu/CLionProjects/StudentAddressBook /home/liyu/CLionProjects/StudentAddressBook/cmake-build-debug /home/liyu/CLionProjects/StudentAddressBook/cmake-build-debug /home/liyu/CLionProjects/StudentAddressBook/cmake-build-debug/CMakeFiles/StudentAddressBook.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StudentAddressBook.dir/depend

