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
CMAKE_SOURCE_DIR = /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/build

# Include any dependencies generated for this target.
include CMakeFiles/testNeuronNet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testNeuronNet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testNeuronNet.dir/flags.make

CMakeFiles/testNeuronNet.dir/src/test_main.cpp.o: CMakeFiles/testNeuronNet.dir/flags.make
CMakeFiles/testNeuronNet.dir/src/test_main.cpp.o: ../src/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testNeuronNet.dir/src/test_main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testNeuronNet.dir/src/test_main.cpp.o -c /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/src/test_main.cpp

CMakeFiles/testNeuronNet.dir/src/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testNeuronNet.dir/src/test_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/src/test_main.cpp > CMakeFiles/testNeuronNet.dir/src/test_main.cpp.i

CMakeFiles/testNeuronNet.dir/src/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testNeuronNet.dir/src/test_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/src/test_main.cpp -o CMakeFiles/testNeuronNet.dir/src/test_main.cpp.s

CMakeFiles/testNeuronNet.dir/src/test_main.cpp.o.requires:

.PHONY : CMakeFiles/testNeuronNet.dir/src/test_main.cpp.o.requires

CMakeFiles/testNeuronNet.dir/src/test_main.cpp.o.provides: CMakeFiles/testNeuronNet.dir/src/test_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/testNeuronNet.dir/build.make CMakeFiles/testNeuronNet.dir/src/test_main.cpp.o.provides.build
.PHONY : CMakeFiles/testNeuronNet.dir/src/test_main.cpp.o.provides

CMakeFiles/testNeuronNet.dir/src/test_main.cpp.o.provides.build: CMakeFiles/testNeuronNet.dir/src/test_main.cpp.o


CMakeFiles/testNeuronNet.dir/src/network.cpp.o: CMakeFiles/testNeuronNet.dir/flags.make
CMakeFiles/testNeuronNet.dir/src/network.cpp.o: ../src/network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testNeuronNet.dir/src/network.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testNeuronNet.dir/src/network.cpp.o -c /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/src/network.cpp

CMakeFiles/testNeuronNet.dir/src/network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testNeuronNet.dir/src/network.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/src/network.cpp > CMakeFiles/testNeuronNet.dir/src/network.cpp.i

CMakeFiles/testNeuronNet.dir/src/network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testNeuronNet.dir/src/network.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/src/network.cpp -o CMakeFiles/testNeuronNet.dir/src/network.cpp.s

CMakeFiles/testNeuronNet.dir/src/network.cpp.o.requires:

.PHONY : CMakeFiles/testNeuronNet.dir/src/network.cpp.o.requires

CMakeFiles/testNeuronNet.dir/src/network.cpp.o.provides: CMakeFiles/testNeuronNet.dir/src/network.cpp.o.requires
	$(MAKE) -f CMakeFiles/testNeuronNet.dir/build.make CMakeFiles/testNeuronNet.dir/src/network.cpp.o.provides.build
.PHONY : CMakeFiles/testNeuronNet.dir/src/network.cpp.o.provides

CMakeFiles/testNeuronNet.dir/src/network.cpp.o.provides.build: CMakeFiles/testNeuronNet.dir/src/network.cpp.o


CMakeFiles/testNeuronNet.dir/src/neuron.cpp.o: CMakeFiles/testNeuronNet.dir/flags.make
CMakeFiles/testNeuronNet.dir/src/neuron.cpp.o: ../src/neuron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/testNeuronNet.dir/src/neuron.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testNeuronNet.dir/src/neuron.cpp.o -c /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/src/neuron.cpp

CMakeFiles/testNeuronNet.dir/src/neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testNeuronNet.dir/src/neuron.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/src/neuron.cpp > CMakeFiles/testNeuronNet.dir/src/neuron.cpp.i

CMakeFiles/testNeuronNet.dir/src/neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testNeuronNet.dir/src/neuron.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/src/neuron.cpp -o CMakeFiles/testNeuronNet.dir/src/neuron.cpp.s

CMakeFiles/testNeuronNet.dir/src/neuron.cpp.o.requires:

.PHONY : CMakeFiles/testNeuronNet.dir/src/neuron.cpp.o.requires

CMakeFiles/testNeuronNet.dir/src/neuron.cpp.o.provides: CMakeFiles/testNeuronNet.dir/src/neuron.cpp.o.requires
	$(MAKE) -f CMakeFiles/testNeuronNet.dir/build.make CMakeFiles/testNeuronNet.dir/src/neuron.cpp.o.provides.build
.PHONY : CMakeFiles/testNeuronNet.dir/src/neuron.cpp.o.provides

CMakeFiles/testNeuronNet.dir/src/neuron.cpp.o.provides.build: CMakeFiles/testNeuronNet.dir/src/neuron.cpp.o


CMakeFiles/testNeuronNet.dir/src/random.cpp.o: CMakeFiles/testNeuronNet.dir/flags.make
CMakeFiles/testNeuronNet.dir/src/random.cpp.o: ../src/random.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/testNeuronNet.dir/src/random.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testNeuronNet.dir/src/random.cpp.o -c /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/src/random.cpp

CMakeFiles/testNeuronNet.dir/src/random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testNeuronNet.dir/src/random.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/src/random.cpp > CMakeFiles/testNeuronNet.dir/src/random.cpp.i

CMakeFiles/testNeuronNet.dir/src/random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testNeuronNet.dir/src/random.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/src/random.cpp -o CMakeFiles/testNeuronNet.dir/src/random.cpp.s

CMakeFiles/testNeuronNet.dir/src/random.cpp.o.requires:

.PHONY : CMakeFiles/testNeuronNet.dir/src/random.cpp.o.requires

CMakeFiles/testNeuronNet.dir/src/random.cpp.o.provides: CMakeFiles/testNeuronNet.dir/src/random.cpp.o.requires
	$(MAKE) -f CMakeFiles/testNeuronNet.dir/build.make CMakeFiles/testNeuronNet.dir/src/random.cpp.o.provides.build
.PHONY : CMakeFiles/testNeuronNet.dir/src/random.cpp.o.provides

CMakeFiles/testNeuronNet.dir/src/random.cpp.o.provides.build: CMakeFiles/testNeuronNet.dir/src/random.cpp.o


CMakeFiles/testNeuronNet.dir/src/simulation.cpp.o: CMakeFiles/testNeuronNet.dir/flags.make
CMakeFiles/testNeuronNet.dir/src/simulation.cpp.o: ../src/simulation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/testNeuronNet.dir/src/simulation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testNeuronNet.dir/src/simulation.cpp.o -c /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/src/simulation.cpp

CMakeFiles/testNeuronNet.dir/src/simulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testNeuronNet.dir/src/simulation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/src/simulation.cpp > CMakeFiles/testNeuronNet.dir/src/simulation.cpp.i

CMakeFiles/testNeuronNet.dir/src/simulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testNeuronNet.dir/src/simulation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/src/simulation.cpp -o CMakeFiles/testNeuronNet.dir/src/simulation.cpp.s

CMakeFiles/testNeuronNet.dir/src/simulation.cpp.o.requires:

.PHONY : CMakeFiles/testNeuronNet.dir/src/simulation.cpp.o.requires

CMakeFiles/testNeuronNet.dir/src/simulation.cpp.o.provides: CMakeFiles/testNeuronNet.dir/src/simulation.cpp.o.requires
	$(MAKE) -f CMakeFiles/testNeuronNet.dir/build.make CMakeFiles/testNeuronNet.dir/src/simulation.cpp.o.provides.build
.PHONY : CMakeFiles/testNeuronNet.dir/src/simulation.cpp.o.provides

CMakeFiles/testNeuronNet.dir/src/simulation.cpp.o.provides.build: CMakeFiles/testNeuronNet.dir/src/simulation.cpp.o


# Object files for target testNeuronNet
testNeuronNet_OBJECTS = \
"CMakeFiles/testNeuronNet.dir/src/test_main.cpp.o" \
"CMakeFiles/testNeuronNet.dir/src/network.cpp.o" \
"CMakeFiles/testNeuronNet.dir/src/neuron.cpp.o" \
"CMakeFiles/testNeuronNet.dir/src/random.cpp.o" \
"CMakeFiles/testNeuronNet.dir/src/simulation.cpp.o"

# External object files for target testNeuronNet
testNeuronNet_EXTERNAL_OBJECTS =

testNeuronNet: CMakeFiles/testNeuronNet.dir/src/test_main.cpp.o
testNeuronNet: CMakeFiles/testNeuronNet.dir/src/network.cpp.o
testNeuronNet: CMakeFiles/testNeuronNet.dir/src/neuron.cpp.o
testNeuronNet: CMakeFiles/testNeuronNet.dir/src/random.cpp.o
testNeuronNet: CMakeFiles/testNeuronNet.dir/src/simulation.cpp.o
testNeuronNet: CMakeFiles/testNeuronNet.dir/build.make
testNeuronNet: /usr/lib/libgtest.a
testNeuronNet: /usr/lib/libgtest_main.a
testNeuronNet: CMakeFiles/testNeuronNet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable testNeuronNet"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testNeuronNet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testNeuronNet.dir/build: testNeuronNet

.PHONY : CMakeFiles/testNeuronNet.dir/build

CMakeFiles/testNeuronNet.dir/requires: CMakeFiles/testNeuronNet.dir/src/test_main.cpp.o.requires
CMakeFiles/testNeuronNet.dir/requires: CMakeFiles/testNeuronNet.dir/src/network.cpp.o.requires
CMakeFiles/testNeuronNet.dir/requires: CMakeFiles/testNeuronNet.dir/src/neuron.cpp.o.requires
CMakeFiles/testNeuronNet.dir/requires: CMakeFiles/testNeuronNet.dir/src/random.cpp.o.requires
CMakeFiles/testNeuronNet.dir/requires: CMakeFiles/testNeuronNet.dir/src/simulation.cpp.o.requires

.PHONY : CMakeFiles/testNeuronNet.dir/requires

CMakeFiles/testNeuronNet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testNeuronNet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testNeuronNet.dir/clean

CMakeFiles/testNeuronNet.dir/depend:
	cd /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/build /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/build /home/alpopesc/myfiles/Programmation/Ba3/Small_Project/NeuronNet/build/CMakeFiles/testNeuronNet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testNeuronNet.dir/depend

