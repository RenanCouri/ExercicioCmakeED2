# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /root/miniconda3/envs/cmake-tutorial/bin/cmake

# The command to remove a file.
RM = /root/miniconda3/envs/cmake-tutorial/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/ambiente/ExercicioGit/ExercicioCmakeED2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/ambiente/ExercicioGit/ExercicioCmakeED2/build

# Include any dependencies generated for this target.
include CMakeFiles/ExercicioCmakeED2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ExercicioCmakeED2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ExercicioCmakeED2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExercicioCmakeED2.dir/flags.make

CMakeFiles/ExercicioCmakeED2.dir/hello.cpp.o: CMakeFiles/ExercicioCmakeED2.dir/flags.make
CMakeFiles/ExercicioCmakeED2.dir/hello.cpp.o: /root/ambiente/ExercicioGit/ExercicioCmakeED2/hello.cpp
CMakeFiles/ExercicioCmakeED2.dir/hello.cpp.o: CMakeFiles/ExercicioCmakeED2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/ambiente/ExercicioGit/ExercicioCmakeED2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ExercicioCmakeED2.dir/hello.cpp.o"
	/root/miniconda3/envs/cmake-tutorial/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ExercicioCmakeED2.dir/hello.cpp.o -MF CMakeFiles/ExercicioCmakeED2.dir/hello.cpp.o.d -o CMakeFiles/ExercicioCmakeED2.dir/hello.cpp.o -c /root/ambiente/ExercicioGit/ExercicioCmakeED2/hello.cpp

CMakeFiles/ExercicioCmakeED2.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ExercicioCmakeED2.dir/hello.cpp.i"
	/root/miniconda3/envs/cmake-tutorial/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ambiente/ExercicioGit/ExercicioCmakeED2/hello.cpp > CMakeFiles/ExercicioCmakeED2.dir/hello.cpp.i

CMakeFiles/ExercicioCmakeED2.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ExercicioCmakeED2.dir/hello.cpp.s"
	/root/miniconda3/envs/cmake-tutorial/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ambiente/ExercicioGit/ExercicioCmakeED2/hello.cpp -o CMakeFiles/ExercicioCmakeED2.dir/hello.cpp.s

# Object files for target ExercicioCmakeED2
ExercicioCmakeED2_OBJECTS = \
"CMakeFiles/ExercicioCmakeED2.dir/hello.cpp.o"

# External object files for target ExercicioCmakeED2
ExercicioCmakeED2_EXTERNAL_OBJECTS =

ExercicioCmakeED2: CMakeFiles/ExercicioCmakeED2.dir/hello.cpp.o
ExercicioCmakeED2: CMakeFiles/ExercicioCmakeED2.dir/build.make
ExercicioCmakeED2: CMakeFiles/ExercicioCmakeED2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/ambiente/ExercicioGit/ExercicioCmakeED2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ExercicioCmakeED2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExercicioCmakeED2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExercicioCmakeED2.dir/build: ExercicioCmakeED2
.PHONY : CMakeFiles/ExercicioCmakeED2.dir/build

CMakeFiles/ExercicioCmakeED2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExercicioCmakeED2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExercicioCmakeED2.dir/clean

CMakeFiles/ExercicioCmakeED2.dir/depend:
	cd /root/ambiente/ExercicioGit/ExercicioCmakeED2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ambiente/ExercicioGit/ExercicioCmakeED2 /root/ambiente/ExercicioGit/ExercicioCmakeED2 /root/ambiente/ExercicioGit/ExercicioCmakeED2/build /root/ambiente/ExercicioGit/ExercicioCmakeED2/build /root/ambiente/ExercicioGit/ExercicioCmakeED2/build/CMakeFiles/ExercicioCmakeED2.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ExercicioCmakeED2.dir/depend

