# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "N:\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "N:\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "N:\JetBrains\CLion 2021.1.2\Frequency_Calculator.cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "N:\JetBrains\CLion 2021.1.2\Frequency_Calculator.cpp\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Frequency_Calculator_cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Frequency_Calculator_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Frequency_Calculator_cpp.dir/flags.make

CMakeFiles/Frequency_Calculator_cpp.dir/main.cpp.obj: CMakeFiles/Frequency_Calculator_cpp.dir/flags.make
CMakeFiles/Frequency_Calculator_cpp.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="N:\JetBrains\CLion 2021.1.2\Frequency_Calculator.cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Frequency_Calculator_cpp.dir/main.cpp.obj"
	L:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Frequency_Calculator_cpp.dir\main.cpp.obj -c "N:\JetBrains\CLion 2021.1.2\Frequency_Calculator.cpp\main.cpp"

CMakeFiles/Frequency_Calculator_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Frequency_Calculator_cpp.dir/main.cpp.i"
	L:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "N:\JetBrains\CLion 2021.1.2\Frequency_Calculator.cpp\main.cpp" > CMakeFiles\Frequency_Calculator_cpp.dir\main.cpp.i

CMakeFiles/Frequency_Calculator_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Frequency_Calculator_cpp.dir/main.cpp.s"
	L:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "N:\JetBrains\CLion 2021.1.2\Frequency_Calculator.cpp\main.cpp" -o CMakeFiles\Frequency_Calculator_cpp.dir\main.cpp.s

# Object files for target Frequency_Calculator_cpp
Frequency_Calculator_cpp_OBJECTS = \
"CMakeFiles/Frequency_Calculator_cpp.dir/main.cpp.obj"

# External object files for target Frequency_Calculator_cpp
Frequency_Calculator_cpp_EXTERNAL_OBJECTS =

Frequency_Calculator_cpp.exe: CMakeFiles/Frequency_Calculator_cpp.dir/main.cpp.obj
Frequency_Calculator_cpp.exe: CMakeFiles/Frequency_Calculator_cpp.dir/build.make
Frequency_Calculator_cpp.exe: CMakeFiles/Frequency_Calculator_cpp.dir/linklibs.rsp
Frequency_Calculator_cpp.exe: CMakeFiles/Frequency_Calculator_cpp.dir/objects1.rsp
Frequency_Calculator_cpp.exe: CMakeFiles/Frequency_Calculator_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="N:\JetBrains\CLion 2021.1.2\Frequency_Calculator.cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Frequency_Calculator_cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Frequency_Calculator_cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Frequency_Calculator_cpp.dir/build: Frequency_Calculator_cpp.exe

.PHONY : CMakeFiles/Frequency_Calculator_cpp.dir/build

CMakeFiles/Frequency_Calculator_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Frequency_Calculator_cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Frequency_Calculator_cpp.dir/clean

CMakeFiles/Frequency_Calculator_cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "N:\JetBrains\CLion 2021.1.2\Frequency_Calculator.cpp" "N:\JetBrains\CLion 2021.1.2\Frequency_Calculator.cpp" "N:\JetBrains\CLion 2021.1.2\Frequency_Calculator.cpp\cmake-build-debug" "N:\JetBrains\CLion 2021.1.2\Frequency_Calculator.cpp\cmake-build-debug" "N:\JetBrains\CLion 2021.1.2\Frequency_Calculator.cpp\cmake-build-debug\CMakeFiles\Frequency_Calculator_cpp.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Frequency_Calculator_cpp.dir/depend

