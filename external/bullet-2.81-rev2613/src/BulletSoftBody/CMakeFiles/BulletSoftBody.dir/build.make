# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/gustavo/git/learnopengl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gustavo/git/learnopengl

# Include any dependencies generated for this target.
include external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/depend.make

# Include the progress variables for this target.
include external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/progress.make

# Include the compile flags for this target's objects.
include external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/flags.make

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.o: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/flags.make
external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.o: external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftBody.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gustavo/git/learnopengl/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.o"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.o -c /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftBody.cpp

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.i"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftBody.cpp > CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.i

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.s"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftBody.cpp -o CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.s

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.o.requires:
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.o.requires

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.o.provides: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.o.requires
	$(MAKE) -f external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/build.make external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.o.provides.build
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.o.provides

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.o.provides.build: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.o

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.o: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/flags.make
external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.o: external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftBodyConcaveCollisionAlgorithm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gustavo/git/learnopengl/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.o"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.o -c /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftBodyConcaveCollisionAlgorithm.cpp

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.i"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftBodyConcaveCollisionAlgorithm.cpp > CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.i

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.s"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftBodyConcaveCollisionAlgorithm.cpp -o CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.s

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.o.requires:
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.o.requires

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.o.provides: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.o.requires
	$(MAKE) -f external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/build.make external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.o.provides.build
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.o.provides

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.o.provides.build: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.o

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.o: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/flags.make
external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.o: external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftBodyHelpers.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gustavo/git/learnopengl/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.o"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.o -c /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftBodyHelpers.cpp

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.i"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftBodyHelpers.cpp > CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.i

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.s"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftBodyHelpers.cpp -o CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.s

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.o.requires:
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.o.requires

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.o.provides: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.o.requires
	$(MAKE) -f external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/build.make external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.o.provides.build
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.o.provides

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.o.provides.build: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.o

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.o: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/flags.make
external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.o: external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftBodyRigidBodyCollisionConfiguration.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gustavo/git/learnopengl/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.o"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.o -c /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftBodyRigidBodyCollisionConfiguration.cpp

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.i"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftBodyRigidBodyCollisionConfiguration.cpp > CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.i

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.s"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftBodyRigidBodyCollisionConfiguration.cpp -o CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.s

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.o.requires:
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.o.requires

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.o.provides: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.o.requires
	$(MAKE) -f external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/build.make external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.o.provides.build
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.o.provides

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.o.provides.build: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.o

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.o: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/flags.make
external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.o: external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftRigidCollisionAlgorithm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gustavo/git/learnopengl/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.o"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.o -c /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftRigidCollisionAlgorithm.cpp

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.i"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftRigidCollisionAlgorithm.cpp > CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.i

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.s"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftRigidCollisionAlgorithm.cpp -o CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.s

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.o.requires:
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.o.requires

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.o.provides: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.o.requires
	$(MAKE) -f external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/build.make external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.o.provides.build
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.o.provides

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.o.provides.build: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.o

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.o: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/flags.make
external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.o: external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftRigidDynamicsWorld.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gustavo/git/learnopengl/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.o"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.o -c /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftRigidDynamicsWorld.cpp

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.i"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftRigidDynamicsWorld.cpp > CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.i

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.s"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftRigidDynamicsWorld.cpp -o CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.s

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.o.requires:
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.o.requires

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.o.provides: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.o.requires
	$(MAKE) -f external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/build.make external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.o.provides.build
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.o.provides

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.o.provides.build: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.o

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.o: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/flags.make
external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.o: external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftSoftCollisionAlgorithm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gustavo/git/learnopengl/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.o"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.o -c /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftSoftCollisionAlgorithm.cpp

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.i"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftSoftCollisionAlgorithm.cpp > CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.i

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.s"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btSoftSoftCollisionAlgorithm.cpp -o CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.s

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.o.requires:
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.o.requires

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.o.provides: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.o.requires
	$(MAKE) -f external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/build.make external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.o.provides.build
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.o.provides

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.o.provides.build: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.o

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.o: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/flags.make
external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.o: external/bullet-2.81-rev2613/src/BulletSoftBody/btDefaultSoftBodySolver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gustavo/git/learnopengl/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.o"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.o -c /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btDefaultSoftBodySolver.cpp

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.i"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btDefaultSoftBodySolver.cpp > CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.i

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.s"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/btDefaultSoftBodySolver.cpp -o CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.s

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.o.requires:
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.o.requires

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.o.provides: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.o.requires
	$(MAKE) -f external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/build.make external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.o.provides.build
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.o.provides

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.o.provides.build: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.o

# Object files for target BulletSoftBody
BulletSoftBody_OBJECTS = \
"CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.o" \
"CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.o" \
"CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.o" \
"CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.o" \
"CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.o" \
"CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.o" \
"CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.o" \
"CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.o"

# External object files for target BulletSoftBody
BulletSoftBody_EXTERNAL_OBJECTS =

external/bullet-2.81-rev2613/src/BulletSoftBody/libBulletSoftBody.a: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.o
external/bullet-2.81-rev2613/src/BulletSoftBody/libBulletSoftBody.a: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.o
external/bullet-2.81-rev2613/src/BulletSoftBody/libBulletSoftBody.a: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.o
external/bullet-2.81-rev2613/src/BulletSoftBody/libBulletSoftBody.a: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.o
external/bullet-2.81-rev2613/src/BulletSoftBody/libBulletSoftBody.a: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.o
external/bullet-2.81-rev2613/src/BulletSoftBody/libBulletSoftBody.a: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.o
external/bullet-2.81-rev2613/src/BulletSoftBody/libBulletSoftBody.a: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.o
external/bullet-2.81-rev2613/src/BulletSoftBody/libBulletSoftBody.a: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.o
external/bullet-2.81-rev2613/src/BulletSoftBody/libBulletSoftBody.a: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/build.make
external/bullet-2.81-rev2613/src/BulletSoftBody/libBulletSoftBody.a: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libBulletSoftBody.a"
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && $(CMAKE_COMMAND) -P CMakeFiles/BulletSoftBody.dir/cmake_clean_target.cmake
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BulletSoftBody.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/build: external/bullet-2.81-rev2613/src/BulletSoftBody/libBulletSoftBody.a
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/build

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/requires: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBody.cpp.o.requires
external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/requires: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyConcaveCollisionAlgorithm.cpp.o.requires
external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/requires: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyHelpers.cpp.o.requires
external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/requires: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftBodyRigidBodyCollisionConfiguration.cpp.o.requires
external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/requires: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidCollisionAlgorithm.cpp.o.requires
external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/requires: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftRigidDynamicsWorld.cpp.o.requires
external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/requires: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btSoftSoftCollisionAlgorithm.cpp.o.requires
external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/requires: external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/btDefaultSoftBodySolver.cpp.o.requires
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/requires

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/clean:
	cd /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody && $(CMAKE_COMMAND) -P CMakeFiles/BulletSoftBody.dir/cmake_clean.cmake
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/clean

external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/depend:
	cd /home/gustavo/git/learnopengl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo/git/learnopengl /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody /home/gustavo/git/learnopengl /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody /home/gustavo/git/learnopengl/external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/bullet-2.81-rev2613/src/BulletSoftBody/CMakeFiles/BulletSoftBody.dir/depend

