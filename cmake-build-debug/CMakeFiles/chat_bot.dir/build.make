# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Admin\CLionProjects\chat_bot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Admin\CLionProjects\chat_bot\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/chat_bot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chat_bot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chat_bot.dir/flags.make

CMakeFiles/chat_bot.dir/main.cpp.obj: CMakeFiles/chat_bot.dir/flags.make
CMakeFiles/chat_bot.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Admin\CLionProjects\chat_bot\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chat_bot.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\chat_bot.dir\main.cpp.obj -c C:\Users\Admin\CLionProjects\chat_bot\main.cpp

CMakeFiles/chat_bot.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chat_bot.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Admin\CLionProjects\chat_bot\main.cpp > CMakeFiles\chat_bot.dir\main.cpp.i

CMakeFiles/chat_bot.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chat_bot.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Admin\CLionProjects\chat_bot\main.cpp -o CMakeFiles\chat_bot.dir\main.cpp.s

# Object files for target chat_bot
chat_bot_OBJECTS = \
"CMakeFiles/chat_bot.dir/main.cpp.obj"

# External object files for target chat_bot
chat_bot_EXTERNAL_OBJECTS =

chat_bot.exe: CMakeFiles/chat_bot.dir/main.cpp.obj
chat_bot.exe: CMakeFiles/chat_bot.dir/build.make
chat_bot.exe: CMakeFiles/chat_bot.dir/linklibs.rsp
chat_bot.exe: CMakeFiles/chat_bot.dir/objects1.rsp
chat_bot.exe: CMakeFiles/chat_bot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Admin\CLionProjects\chat_bot\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chat_bot.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\chat_bot.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chat_bot.dir/build: chat_bot.exe

.PHONY : CMakeFiles/chat_bot.dir/build

CMakeFiles/chat_bot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\chat_bot.dir\cmake_clean.cmake
.PHONY : CMakeFiles/chat_bot.dir/clean

CMakeFiles/chat_bot.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Admin\CLionProjects\chat_bot C:\Users\Admin\CLionProjects\chat_bot C:\Users\Admin\CLionProjects\chat_bot\cmake-build-debug C:\Users\Admin\CLionProjects\chat_bot\cmake-build-debug C:\Users\Admin\CLionProjects\chat_bot\cmake-build-debug\CMakeFiles\chat_bot.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chat_bot.dir/depend
