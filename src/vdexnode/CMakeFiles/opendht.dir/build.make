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
CMAKE_SOURCE_DIR = /home/sylvain/vDexNode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sylvain/vDexNode

# Include any dependencies generated for this target.
include CMakeFiles/opendht.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opendht.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opendht.dir/flags.make

CMakeFiles/opendht.dir/src/base64.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/base64.cpp.o: src/base64.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opendht.dir/src/base64.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/base64.cpp.o -c /home/sylvain/vDexNode/src/base64.cpp

CMakeFiles/opendht.dir/src/base64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/base64.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/base64.cpp > CMakeFiles/opendht.dir/src/base64.cpp.i

CMakeFiles/opendht.dir/src/base64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/base64.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/base64.cpp -o CMakeFiles/opendht.dir/src/base64.cpp.s

CMakeFiles/opendht.dir/src/base64.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/base64.cpp.o.requires

CMakeFiles/opendht.dir/src/base64.cpp.o.provides: CMakeFiles/opendht.dir/src/base64.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/base64.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/base64.cpp.o.provides

CMakeFiles/opendht.dir/src/base64.cpp.o.provides.build: CMakeFiles/opendht.dir/src/base64.cpp.o


CMakeFiles/opendht.dir/src/utils.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/utils.cpp.o: src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/opendht.dir/src/utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/utils.cpp.o -c /home/sylvain/vDexNode/src/utils.cpp

CMakeFiles/opendht.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/utils.cpp > CMakeFiles/opendht.dir/src/utils.cpp.i

CMakeFiles/opendht.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/utils.cpp -o CMakeFiles/opendht.dir/src/utils.cpp.s

CMakeFiles/opendht.dir/src/utils.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/utils.cpp.o.requires

CMakeFiles/opendht.dir/src/utils.cpp.o.provides: CMakeFiles/opendht.dir/src/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/utils.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/utils.cpp.o.provides

CMakeFiles/opendht.dir/src/utils.cpp.o.provides.build: CMakeFiles/opendht.dir/src/utils.cpp.o


CMakeFiles/opendht.dir/src/infohash.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/infohash.cpp.o: src/infohash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/opendht.dir/src/infohash.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/infohash.cpp.o -c /home/sylvain/vDexNode/src/infohash.cpp

CMakeFiles/opendht.dir/src/infohash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/infohash.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/infohash.cpp > CMakeFiles/opendht.dir/src/infohash.cpp.i

CMakeFiles/opendht.dir/src/infohash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/infohash.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/infohash.cpp -o CMakeFiles/opendht.dir/src/infohash.cpp.s

CMakeFiles/opendht.dir/src/infohash.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/infohash.cpp.o.requires

CMakeFiles/opendht.dir/src/infohash.cpp.o.provides: CMakeFiles/opendht.dir/src/infohash.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/infohash.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/infohash.cpp.o.provides

CMakeFiles/opendht.dir/src/infohash.cpp.o.provides.build: CMakeFiles/opendht.dir/src/infohash.cpp.o


CMakeFiles/opendht.dir/src/crypto.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/crypto.cpp.o: src/crypto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/opendht.dir/src/crypto.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/crypto.cpp.o -c /home/sylvain/vDexNode/src/crypto.cpp

CMakeFiles/opendht.dir/src/crypto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/crypto.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/crypto.cpp > CMakeFiles/opendht.dir/src/crypto.cpp.i

CMakeFiles/opendht.dir/src/crypto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/crypto.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/crypto.cpp -o CMakeFiles/opendht.dir/src/crypto.cpp.s

CMakeFiles/opendht.dir/src/crypto.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/crypto.cpp.o.requires

CMakeFiles/opendht.dir/src/crypto.cpp.o.provides: CMakeFiles/opendht.dir/src/crypto.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/crypto.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/crypto.cpp.o.provides

CMakeFiles/opendht.dir/src/crypto.cpp.o.provides.build: CMakeFiles/opendht.dir/src/crypto.cpp.o


CMakeFiles/opendht.dir/src/default_types.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/default_types.cpp.o: src/default_types.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/opendht.dir/src/default_types.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/default_types.cpp.o -c /home/sylvain/vDexNode/src/default_types.cpp

CMakeFiles/opendht.dir/src/default_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/default_types.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/default_types.cpp > CMakeFiles/opendht.dir/src/default_types.cpp.i

CMakeFiles/opendht.dir/src/default_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/default_types.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/default_types.cpp -o CMakeFiles/opendht.dir/src/default_types.cpp.s

CMakeFiles/opendht.dir/src/default_types.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/default_types.cpp.o.requires

CMakeFiles/opendht.dir/src/default_types.cpp.o.provides: CMakeFiles/opendht.dir/src/default_types.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/default_types.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/default_types.cpp.o.provides

CMakeFiles/opendht.dir/src/default_types.cpp.o.provides.build: CMakeFiles/opendht.dir/src/default_types.cpp.o


CMakeFiles/opendht.dir/src/node.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/node.cpp.o: src/node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/opendht.dir/src/node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/node.cpp.o -c /home/sylvain/vDexNode/src/node.cpp

CMakeFiles/opendht.dir/src/node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/node.cpp > CMakeFiles/opendht.dir/src/node.cpp.i

CMakeFiles/opendht.dir/src/node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/node.cpp -o CMakeFiles/opendht.dir/src/node.cpp.s

CMakeFiles/opendht.dir/src/node.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/node.cpp.o.requires

CMakeFiles/opendht.dir/src/node.cpp.o.provides: CMakeFiles/opendht.dir/src/node.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/node.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/node.cpp.o.provides

CMakeFiles/opendht.dir/src/node.cpp.o.provides.build: CMakeFiles/opendht.dir/src/node.cpp.o


CMakeFiles/opendht.dir/src/value.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/value.cpp.o: src/value.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/opendht.dir/src/value.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/value.cpp.o -c /home/sylvain/vDexNode/src/value.cpp

CMakeFiles/opendht.dir/src/value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/value.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/value.cpp > CMakeFiles/opendht.dir/src/value.cpp.i

CMakeFiles/opendht.dir/src/value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/value.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/value.cpp -o CMakeFiles/opendht.dir/src/value.cpp.s

CMakeFiles/opendht.dir/src/value.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/value.cpp.o.requires

CMakeFiles/opendht.dir/src/value.cpp.o.provides: CMakeFiles/opendht.dir/src/value.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/value.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/value.cpp.o.provides

CMakeFiles/opendht.dir/src/value.cpp.o.provides.build: CMakeFiles/opendht.dir/src/value.cpp.o


CMakeFiles/opendht.dir/src/dht.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/dht.cpp.o: src/dht.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/opendht.dir/src/dht.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/dht.cpp.o -c /home/sylvain/vDexNode/src/dht.cpp

CMakeFiles/opendht.dir/src/dht.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/dht.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/dht.cpp > CMakeFiles/opendht.dir/src/dht.cpp.i

CMakeFiles/opendht.dir/src/dht.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/dht.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/dht.cpp -o CMakeFiles/opendht.dir/src/dht.cpp.s

CMakeFiles/opendht.dir/src/dht.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/dht.cpp.o.requires

CMakeFiles/opendht.dir/src/dht.cpp.o.provides: CMakeFiles/opendht.dir/src/dht.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/dht.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/dht.cpp.o.provides

CMakeFiles/opendht.dir/src/dht.cpp.o.provides.build: CMakeFiles/opendht.dir/src/dht.cpp.o


CMakeFiles/opendht.dir/src/op_cache.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/op_cache.cpp.o: src/op_cache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/opendht.dir/src/op_cache.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/op_cache.cpp.o -c /home/sylvain/vDexNode/src/op_cache.cpp

CMakeFiles/opendht.dir/src/op_cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/op_cache.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/op_cache.cpp > CMakeFiles/opendht.dir/src/op_cache.cpp.i

CMakeFiles/opendht.dir/src/op_cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/op_cache.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/op_cache.cpp -o CMakeFiles/opendht.dir/src/op_cache.cpp.s

CMakeFiles/opendht.dir/src/op_cache.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/op_cache.cpp.o.requires

CMakeFiles/opendht.dir/src/op_cache.cpp.o.provides: CMakeFiles/opendht.dir/src/op_cache.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/op_cache.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/op_cache.cpp.o.provides

CMakeFiles/opendht.dir/src/op_cache.cpp.o.provides.build: CMakeFiles/opendht.dir/src/op_cache.cpp.o


CMakeFiles/opendht.dir/src/callbacks.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/callbacks.cpp.o: src/callbacks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/opendht.dir/src/callbacks.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/callbacks.cpp.o -c /home/sylvain/vDexNode/src/callbacks.cpp

CMakeFiles/opendht.dir/src/callbacks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/callbacks.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/callbacks.cpp > CMakeFiles/opendht.dir/src/callbacks.cpp.i

CMakeFiles/opendht.dir/src/callbacks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/callbacks.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/callbacks.cpp -o CMakeFiles/opendht.dir/src/callbacks.cpp.s

CMakeFiles/opendht.dir/src/callbacks.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/callbacks.cpp.o.requires

CMakeFiles/opendht.dir/src/callbacks.cpp.o.provides: CMakeFiles/opendht.dir/src/callbacks.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/callbacks.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/callbacks.cpp.o.provides

CMakeFiles/opendht.dir/src/callbacks.cpp.o.provides.build: CMakeFiles/opendht.dir/src/callbacks.cpp.o


CMakeFiles/opendht.dir/src/routing_table.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/routing_table.cpp.o: src/routing_table.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/opendht.dir/src/routing_table.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/routing_table.cpp.o -c /home/sylvain/vDexNode/src/routing_table.cpp

CMakeFiles/opendht.dir/src/routing_table.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/routing_table.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/routing_table.cpp > CMakeFiles/opendht.dir/src/routing_table.cpp.i

CMakeFiles/opendht.dir/src/routing_table.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/routing_table.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/routing_table.cpp -o CMakeFiles/opendht.dir/src/routing_table.cpp.s

CMakeFiles/opendht.dir/src/routing_table.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/routing_table.cpp.o.requires

CMakeFiles/opendht.dir/src/routing_table.cpp.o.provides: CMakeFiles/opendht.dir/src/routing_table.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/routing_table.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/routing_table.cpp.o.provides

CMakeFiles/opendht.dir/src/routing_table.cpp.o.provides.build: CMakeFiles/opendht.dir/src/routing_table.cpp.o


CMakeFiles/opendht.dir/src/node_cache.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/node_cache.cpp.o: src/node_cache.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/opendht.dir/src/node_cache.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/node_cache.cpp.o -c /home/sylvain/vDexNode/src/node_cache.cpp

CMakeFiles/opendht.dir/src/node_cache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/node_cache.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/node_cache.cpp > CMakeFiles/opendht.dir/src/node_cache.cpp.i

CMakeFiles/opendht.dir/src/node_cache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/node_cache.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/node_cache.cpp -o CMakeFiles/opendht.dir/src/node_cache.cpp.s

CMakeFiles/opendht.dir/src/node_cache.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/node_cache.cpp.o.requires

CMakeFiles/opendht.dir/src/node_cache.cpp.o.provides: CMakeFiles/opendht.dir/src/node_cache.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/node_cache.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/node_cache.cpp.o.provides

CMakeFiles/opendht.dir/src/node_cache.cpp.o.provides.build: CMakeFiles/opendht.dir/src/node_cache.cpp.o


CMakeFiles/opendht.dir/src/network_engine.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/network_engine.cpp.o: src/network_engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/opendht.dir/src/network_engine.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/network_engine.cpp.o -c /home/sylvain/vDexNode/src/network_engine.cpp

CMakeFiles/opendht.dir/src/network_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/network_engine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/network_engine.cpp > CMakeFiles/opendht.dir/src/network_engine.cpp.i

CMakeFiles/opendht.dir/src/network_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/network_engine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/network_engine.cpp -o CMakeFiles/opendht.dir/src/network_engine.cpp.s

CMakeFiles/opendht.dir/src/network_engine.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/network_engine.cpp.o.requires

CMakeFiles/opendht.dir/src/network_engine.cpp.o.provides: CMakeFiles/opendht.dir/src/network_engine.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/network_engine.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/network_engine.cpp.o.provides

CMakeFiles/opendht.dir/src/network_engine.cpp.o.provides.build: CMakeFiles/opendht.dir/src/network_engine.cpp.o


CMakeFiles/opendht.dir/src/securedht.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/securedht.cpp.o: src/securedht.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/opendht.dir/src/securedht.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/securedht.cpp.o -c /home/sylvain/vDexNode/src/securedht.cpp

CMakeFiles/opendht.dir/src/securedht.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/securedht.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/securedht.cpp > CMakeFiles/opendht.dir/src/securedht.cpp.i

CMakeFiles/opendht.dir/src/securedht.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/securedht.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/securedht.cpp -o CMakeFiles/opendht.dir/src/securedht.cpp.s

CMakeFiles/opendht.dir/src/securedht.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/securedht.cpp.o.requires

CMakeFiles/opendht.dir/src/securedht.cpp.o.provides: CMakeFiles/opendht.dir/src/securedht.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/securedht.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/securedht.cpp.o.provides

CMakeFiles/opendht.dir/src/securedht.cpp.o.provides.build: CMakeFiles/opendht.dir/src/securedht.cpp.o


CMakeFiles/opendht.dir/src/dhtrunner.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/dhtrunner.cpp.o: src/dhtrunner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/opendht.dir/src/dhtrunner.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/dhtrunner.cpp.o -c /home/sylvain/vDexNode/src/dhtrunner.cpp

CMakeFiles/opendht.dir/src/dhtrunner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/dhtrunner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/dhtrunner.cpp > CMakeFiles/opendht.dir/src/dhtrunner.cpp.i

CMakeFiles/opendht.dir/src/dhtrunner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/dhtrunner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/dhtrunner.cpp -o CMakeFiles/opendht.dir/src/dhtrunner.cpp.s

CMakeFiles/opendht.dir/src/dhtrunner.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/dhtrunner.cpp.o.requires

CMakeFiles/opendht.dir/src/dhtrunner.cpp.o.provides: CMakeFiles/opendht.dir/src/dhtrunner.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/dhtrunner.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/dhtrunner.cpp.o.provides

CMakeFiles/opendht.dir/src/dhtrunner.cpp.o.provides.build: CMakeFiles/opendht.dir/src/dhtrunner.cpp.o


CMakeFiles/opendht.dir/src/log.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/log.cpp.o: src/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/opendht.dir/src/log.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/log.cpp.o -c /home/sylvain/vDexNode/src/log.cpp

CMakeFiles/opendht.dir/src/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/log.cpp > CMakeFiles/opendht.dir/src/log.cpp.i

CMakeFiles/opendht.dir/src/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/log.cpp -o CMakeFiles/opendht.dir/src/log.cpp.s

CMakeFiles/opendht.dir/src/log.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/log.cpp.o.requires

CMakeFiles/opendht.dir/src/log.cpp.o.provides: CMakeFiles/opendht.dir/src/log.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/log.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/log.cpp.o.provides

CMakeFiles/opendht.dir/src/log.cpp.o.provides.build: CMakeFiles/opendht.dir/src/log.cpp.o


CMakeFiles/opendht.dir/src/peer_discovery.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/peer_discovery.cpp.o: src/peer_discovery.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/opendht.dir/src/peer_discovery.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/peer_discovery.cpp.o -c /home/sylvain/vDexNode/src/peer_discovery.cpp

CMakeFiles/opendht.dir/src/peer_discovery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/peer_discovery.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/peer_discovery.cpp > CMakeFiles/opendht.dir/src/peer_discovery.cpp.i

CMakeFiles/opendht.dir/src/peer_discovery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/peer_discovery.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/peer_discovery.cpp -o CMakeFiles/opendht.dir/src/peer_discovery.cpp.s

CMakeFiles/opendht.dir/src/peer_discovery.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/peer_discovery.cpp.o.requires

CMakeFiles/opendht.dir/src/peer_discovery.cpp.o.provides: CMakeFiles/opendht.dir/src/peer_discovery.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/peer_discovery.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/peer_discovery.cpp.o.provides

CMakeFiles/opendht.dir/src/peer_discovery.cpp.o.provides.build: CMakeFiles/opendht.dir/src/peer_discovery.cpp.o


CMakeFiles/opendht.dir/src/network_utils.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/network_utils.cpp.o: src/network_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/opendht.dir/src/network_utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/network_utils.cpp.o -c /home/sylvain/vDexNode/src/network_utils.cpp

CMakeFiles/opendht.dir/src/network_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/network_utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/network_utils.cpp > CMakeFiles/opendht.dir/src/network_utils.cpp.i

CMakeFiles/opendht.dir/src/network_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/network_utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/network_utils.cpp -o CMakeFiles/opendht.dir/src/network_utils.cpp.s

CMakeFiles/opendht.dir/src/network_utils.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/network_utils.cpp.o.requires

CMakeFiles/opendht.dir/src/network_utils.cpp.o.provides: CMakeFiles/opendht.dir/src/network_utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/network_utils.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/network_utils.cpp.o.provides

CMakeFiles/opendht.dir/src/network_utils.cpp.o.provides.build: CMakeFiles/opendht.dir/src/network_utils.cpp.o


CMakeFiles/opendht.dir/src/thread_pool.cpp.o: CMakeFiles/opendht.dir/flags.make
CMakeFiles/opendht.dir/src/thread_pool.cpp.o: src/thread_pool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/opendht.dir/src/thread_pool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opendht.dir/src/thread_pool.cpp.o -c /home/sylvain/vDexNode/src/thread_pool.cpp

CMakeFiles/opendht.dir/src/thread_pool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opendht.dir/src/thread_pool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylvain/vDexNode/src/thread_pool.cpp > CMakeFiles/opendht.dir/src/thread_pool.cpp.i

CMakeFiles/opendht.dir/src/thread_pool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opendht.dir/src/thread_pool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylvain/vDexNode/src/thread_pool.cpp -o CMakeFiles/opendht.dir/src/thread_pool.cpp.s

CMakeFiles/opendht.dir/src/thread_pool.cpp.o.requires:

.PHONY : CMakeFiles/opendht.dir/src/thread_pool.cpp.o.requires

CMakeFiles/opendht.dir/src/thread_pool.cpp.o.provides: CMakeFiles/opendht.dir/src/thread_pool.cpp.o.requires
	$(MAKE) -f CMakeFiles/opendht.dir/build.make CMakeFiles/opendht.dir/src/thread_pool.cpp.o.provides.build
.PHONY : CMakeFiles/opendht.dir/src/thread_pool.cpp.o.provides

CMakeFiles/opendht.dir/src/thread_pool.cpp.o.provides.build: CMakeFiles/opendht.dir/src/thread_pool.cpp.o


# Object files for target opendht
opendht_OBJECTS = \
"CMakeFiles/opendht.dir/src/base64.cpp.o" \
"CMakeFiles/opendht.dir/src/utils.cpp.o" \
"CMakeFiles/opendht.dir/src/infohash.cpp.o" \
"CMakeFiles/opendht.dir/src/crypto.cpp.o" \
"CMakeFiles/opendht.dir/src/default_types.cpp.o" \
"CMakeFiles/opendht.dir/src/node.cpp.o" \
"CMakeFiles/opendht.dir/src/value.cpp.o" \
"CMakeFiles/opendht.dir/src/dht.cpp.o" \
"CMakeFiles/opendht.dir/src/op_cache.cpp.o" \
"CMakeFiles/opendht.dir/src/callbacks.cpp.o" \
"CMakeFiles/opendht.dir/src/routing_table.cpp.o" \
"CMakeFiles/opendht.dir/src/node_cache.cpp.o" \
"CMakeFiles/opendht.dir/src/network_engine.cpp.o" \
"CMakeFiles/opendht.dir/src/securedht.cpp.o" \
"CMakeFiles/opendht.dir/src/dhtrunner.cpp.o" \
"CMakeFiles/opendht.dir/src/log.cpp.o" \
"CMakeFiles/opendht.dir/src/peer_discovery.cpp.o" \
"CMakeFiles/opendht.dir/src/network_utils.cpp.o" \
"CMakeFiles/opendht.dir/src/thread_pool.cpp.o"

# External object files for target opendht
opendht_EXTERNAL_OBJECTS =

libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/base64.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/utils.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/infohash.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/crypto.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/default_types.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/node.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/value.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/dht.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/op_cache.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/callbacks.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/routing_table.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/node_cache.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/network_engine.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/securedht.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/dhtrunner.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/log.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/peer_discovery.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/network_utils.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/src/thread_pool.cpp.o
libopendht.so.1.10.0: CMakeFiles/opendht.dir/build.make
libopendht.so.1.10.0: /usr/lib/x86_64-linux-gnu/libgnutls.so
libopendht.so.1.10.0: CMakeFiles/opendht.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sylvain/vDexNode/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX shared library libopendht.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opendht.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libopendht.so.1.10.0 libopendht.so.1 libopendht.so

libopendht.so.1: libopendht.so.1.10.0
	@$(CMAKE_COMMAND) -E touch_nocreate libopendht.so.1

libopendht.so: libopendht.so.1.10.0
	@$(CMAKE_COMMAND) -E touch_nocreate libopendht.so

# Rule to build all files generated by this target.
CMakeFiles/opendht.dir/build: libopendht.so

.PHONY : CMakeFiles/opendht.dir/build

CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/base64.cpp.o.requires
CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/utils.cpp.o.requires
CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/infohash.cpp.o.requires
CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/crypto.cpp.o.requires
CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/default_types.cpp.o.requires
CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/node.cpp.o.requires
CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/value.cpp.o.requires
CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/dht.cpp.o.requires
CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/op_cache.cpp.o.requires
CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/callbacks.cpp.o.requires
CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/routing_table.cpp.o.requires
CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/node_cache.cpp.o.requires
CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/network_engine.cpp.o.requires
CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/securedht.cpp.o.requires
CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/dhtrunner.cpp.o.requires
CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/log.cpp.o.requires
CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/peer_discovery.cpp.o.requires
CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/network_utils.cpp.o.requires
CMakeFiles/opendht.dir/requires: CMakeFiles/opendht.dir/src/thread_pool.cpp.o.requires

.PHONY : CMakeFiles/opendht.dir/requires

CMakeFiles/opendht.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opendht.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opendht.dir/clean

CMakeFiles/opendht.dir/depend:
	cd /home/sylvain/vDexNode && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sylvain/vDexNode /home/sylvain/vDexNode /home/sylvain/vDexNode /home/sylvain/vDexNode /home/sylvain/vDexNode/CMakeFiles/opendht.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opendht.dir/depend
