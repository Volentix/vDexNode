# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/vnode/eosio.contracts/contracts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vnode/eosio.contracts/build/contracts

# Include any dependencies generated for this target.
include eosio.bios/CMakeFiles/eosio.bios.dir/depend.make

# Include the progress variables for this target.
include eosio.bios/CMakeFiles/eosio.bios.dir/progress.make

# Include the compile flags for this target's objects.
include eosio.bios/CMakeFiles/eosio.bios.dir/flags.make

eosio.bios/CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.obj: eosio.bios/CMakeFiles/eosio.bios.dir/flags.make
eosio.bios/CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.obj: /home/vnode/eosio.contracts/contracts/eosio.bios/src/eosio.bios.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vnode/eosio.contracts/build/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object eosio.bios/CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.obj"
	cd /home/vnode/eosio.contracts/build/contracts/eosio.bios && /usr/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.obj -c /home/vnode/eosio.contracts/contracts/eosio.bios/src/eosio.bios.cpp

eosio.bios/CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.i"
	cd /home/vnode/eosio.contracts/build/contracts/eosio.bios && /usr/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vnode/eosio.contracts/contracts/eosio.bios/src/eosio.bios.cpp > CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.i

eosio.bios/CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.s"
	cd /home/vnode/eosio.contracts/build/contracts/eosio.bios && /usr/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vnode/eosio.contracts/contracts/eosio.bios/src/eosio.bios.cpp -o CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.s

eosio.bios/CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.obj.requires:

.PHONY : eosio.bios/CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.obj.requires

eosio.bios/CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.obj.provides: eosio.bios/CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.obj.requires
	$(MAKE) -f eosio.bios/CMakeFiles/eosio.bios.dir/build.make eosio.bios/CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.obj.provides.build
.PHONY : eosio.bios/CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.obj.provides

eosio.bios/CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.obj.provides.build: eosio.bios/CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.obj


# Object files for target eosio.bios
eosio_bios_OBJECTS = \
"CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.obj"

# External object files for target eosio.bios
eosio_bios_EXTERNAL_OBJECTS =

eosio.bios/eosio.bios.wasm: eosio.bios/CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.obj
eosio.bios/eosio.bios.wasm: eosio.bios/CMakeFiles/eosio.bios.dir/build.make
eosio.bios/eosio.bios.wasm: eosio.bios/CMakeFiles/eosio.bios.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vnode/eosio.contracts/build/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eosio.bios.wasm"
	cd /home/vnode/eosio.contracts/build/contracts/eosio.bios && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eosio.bios.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
eosio.bios/CMakeFiles/eosio.bios.dir/build: eosio.bios/eosio.bios.wasm

.PHONY : eosio.bios/CMakeFiles/eosio.bios.dir/build

eosio.bios/CMakeFiles/eosio.bios.dir/requires: eosio.bios/CMakeFiles/eosio.bios.dir/src/eosio.bios.cpp.obj.requires

.PHONY : eosio.bios/CMakeFiles/eosio.bios.dir/requires

eosio.bios/CMakeFiles/eosio.bios.dir/clean:
	cd /home/vnode/eosio.contracts/build/contracts/eosio.bios && $(CMAKE_COMMAND) -P CMakeFiles/eosio.bios.dir/cmake_clean.cmake
.PHONY : eosio.bios/CMakeFiles/eosio.bios.dir/clean

eosio.bios/CMakeFiles/eosio.bios.dir/depend:
	cd /home/vnode/eosio.contracts/build/contracts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vnode/eosio.contracts/contracts /home/vnode/eosio.contracts/contracts/eosio.bios /home/vnode/eosio.contracts/build/contracts /home/vnode/eosio.contracts/build/contracts/eosio.bios /home/vnode/eosio.contracts/build/contracts/eosio.bios/CMakeFiles/eosio.bios.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : eosio.bios/CMakeFiles/eosio.bios.dir/depend

