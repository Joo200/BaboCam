# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /home/johannes/Schreibtisch/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/johannes/Schreibtisch/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/johannes/dev/BaboCam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/johannes/dev/BaboCam

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/johannes/Schreibtisch/clion-2018.3.4/bin/cmake/linux/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/home/johannes/Schreibtisch/clion-2018.3.4/bin/cmake/linux/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/johannes/dev/BaboCam/CMakeFiles /home/johannes/dev/BaboCam/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/johannes/dev/BaboCam/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named BaboCam

# Build rule for target.
BaboCam: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BaboCam
.PHONY : BaboCam

# fast build rule for target.
BaboCam/fast:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/build
.PHONY : BaboCam/fast

src/BaboCam.o: src/BaboCam.cpp.o

.PHONY : src/BaboCam.o

# target to build an object file
src/BaboCam.cpp.o:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/BaboCam.cpp.o
.PHONY : src/BaboCam.cpp.o

src/BaboCam.i: src/BaboCam.cpp.i

.PHONY : src/BaboCam.i

# target to preprocess a source file
src/BaboCam.cpp.i:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/BaboCam.cpp.i
.PHONY : src/BaboCam.cpp.i

src/BaboCam.s: src/BaboCam.cpp.s

.PHONY : src/BaboCam.s

# target to generate assembly for a file
src/BaboCam.cpp.s:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/BaboCam.cpp.s
.PHONY : src/BaboCam.cpp.s

src/color/BallFinder.o: src/color/BallFinder.cpp.o

.PHONY : src/color/BallFinder.o

# target to build an object file
src/color/BallFinder.cpp.o:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/color/BallFinder.cpp.o
.PHONY : src/color/BallFinder.cpp.o

src/color/BallFinder.i: src/color/BallFinder.cpp.i

.PHONY : src/color/BallFinder.i

# target to preprocess a source file
src/color/BallFinder.cpp.i:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/color/BallFinder.cpp.i
.PHONY : src/color/BallFinder.cpp.i

src/color/BallFinder.s: src/color/BallFinder.cpp.s

.PHONY : src/color/BallFinder.s

# target to generate assembly for a file
src/color/BallFinder.cpp.s:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/color/BallFinder.cpp.s
.PHONY : src/color/BallFinder.cpp.s

src/color/CameraProcessing.o: src/color/CameraProcessing.cpp.o

.PHONY : src/color/CameraProcessing.o

# target to build an object file
src/color/CameraProcessing.cpp.o:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/color/CameraProcessing.cpp.o
.PHONY : src/color/CameraProcessing.cpp.o

src/color/CameraProcessing.i: src/color/CameraProcessing.cpp.i

.PHONY : src/color/CameraProcessing.i

# target to preprocess a source file
src/color/CameraProcessing.cpp.i:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/color/CameraProcessing.cpp.i
.PHONY : src/color/CameraProcessing.cpp.i

src/color/CameraProcessing.s: src/color/CameraProcessing.cpp.s

.PHONY : src/color/CameraProcessing.s

# target to generate assembly for a file
src/color/CameraProcessing.cpp.s:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/color/CameraProcessing.cpp.s
.PHONY : src/color/CameraProcessing.cpp.s

src/color/ColorStreamThread.o: src/color/ColorStreamThread.cpp.o

.PHONY : src/color/ColorStreamThread.o

# target to build an object file
src/color/ColorStreamThread.cpp.o:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/color/ColorStreamThread.cpp.o
.PHONY : src/color/ColorStreamThread.cpp.o

src/color/ColorStreamThread.i: src/color/ColorStreamThread.cpp.i

.PHONY : src/color/ColorStreamThread.i

# target to preprocess a source file
src/color/ColorStreamThread.cpp.i:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/color/ColorStreamThread.cpp.i
.PHONY : src/color/ColorStreamThread.cpp.i

src/color/ColorStreamThread.s: src/color/ColorStreamThread.cpp.s

.PHONY : src/color/ColorStreamThread.s

# target to generate assembly for a file
src/color/ColorStreamThread.cpp.s:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/color/ColorStreamThread.cpp.s
.PHONY : src/color/ColorStreamThread.cpp.s

src/extern/Signal.o: src/extern/Signal.cpp.o

.PHONY : src/extern/Signal.o

# target to build an object file
src/extern/Signal.cpp.o:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/Signal.cpp.o
.PHONY : src/extern/Signal.cpp.o

src/extern/Signal.i: src/extern/Signal.cpp.i

.PHONY : src/extern/Signal.i

# target to preprocess a source file
src/extern/Signal.cpp.i:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/Signal.cpp.i
.PHONY : src/extern/Signal.cpp.i

src/extern/Signal.s: src/extern/Signal.cpp.s

.PHONY : src/extern/Signal.s

# target to generate assembly for a file
src/extern/Signal.cpp.s:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/Signal.cpp.s
.PHONY : src/extern/Signal.cpp.s

src/extern/kobuki_driver/src/driver/battery.o: src/extern/kobuki_driver/src/driver/battery.cpp.o

.PHONY : src/extern/kobuki_driver/src/driver/battery.o

# target to build an object file
src/extern/kobuki_driver/src/driver/battery.cpp.o:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/battery.cpp.o
.PHONY : src/extern/kobuki_driver/src/driver/battery.cpp.o

src/extern/kobuki_driver/src/driver/battery.i: src/extern/kobuki_driver/src/driver/battery.cpp.i

.PHONY : src/extern/kobuki_driver/src/driver/battery.i

# target to preprocess a source file
src/extern/kobuki_driver/src/driver/battery.cpp.i:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/battery.cpp.i
.PHONY : src/extern/kobuki_driver/src/driver/battery.cpp.i

src/extern/kobuki_driver/src/driver/battery.s: src/extern/kobuki_driver/src/driver/battery.cpp.s

.PHONY : src/extern/kobuki_driver/src/driver/battery.s

# target to generate assembly for a file
src/extern/kobuki_driver/src/driver/battery.cpp.s:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/battery.cpp.s
.PHONY : src/extern/kobuki_driver/src/driver/battery.cpp.s

src/extern/kobuki_driver/src/driver/command.o: src/extern/kobuki_driver/src/driver/command.cpp.o

.PHONY : src/extern/kobuki_driver/src/driver/command.o

# target to build an object file
src/extern/kobuki_driver/src/driver/command.cpp.o:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/command.cpp.o
.PHONY : src/extern/kobuki_driver/src/driver/command.cpp.o

src/extern/kobuki_driver/src/driver/command.i: src/extern/kobuki_driver/src/driver/command.cpp.i

.PHONY : src/extern/kobuki_driver/src/driver/command.i

# target to preprocess a source file
src/extern/kobuki_driver/src/driver/command.cpp.i:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/command.cpp.i
.PHONY : src/extern/kobuki_driver/src/driver/command.cpp.i

src/extern/kobuki_driver/src/driver/command.s: src/extern/kobuki_driver/src/driver/command.cpp.s

.PHONY : src/extern/kobuki_driver/src/driver/command.s

# target to generate assembly for a file
src/extern/kobuki_driver/src/driver/command.cpp.s:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/command.cpp.s
.PHONY : src/extern/kobuki_driver/src/driver/command.cpp.s

src/extern/kobuki_driver/src/driver/core_sensors.o: src/extern/kobuki_driver/src/driver/core_sensors.cpp.o

.PHONY : src/extern/kobuki_driver/src/driver/core_sensors.o

# target to build an object file
src/extern/kobuki_driver/src/driver/core_sensors.cpp.o:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/core_sensors.cpp.o
.PHONY : src/extern/kobuki_driver/src/driver/core_sensors.cpp.o

src/extern/kobuki_driver/src/driver/core_sensors.i: src/extern/kobuki_driver/src/driver/core_sensors.cpp.i

.PHONY : src/extern/kobuki_driver/src/driver/core_sensors.i

# target to preprocess a source file
src/extern/kobuki_driver/src/driver/core_sensors.cpp.i:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/core_sensors.cpp.i
.PHONY : src/extern/kobuki_driver/src/driver/core_sensors.cpp.i

src/extern/kobuki_driver/src/driver/core_sensors.s: src/extern/kobuki_driver/src/driver/core_sensors.cpp.s

.PHONY : src/extern/kobuki_driver/src/driver/core_sensors.s

# target to generate assembly for a file
src/extern/kobuki_driver/src/driver/core_sensors.cpp.s:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/core_sensors.cpp.s
.PHONY : src/extern/kobuki_driver/src/driver/core_sensors.cpp.s

src/extern/kobuki_driver/src/driver/diff_drive.o: src/extern/kobuki_driver/src/driver/diff_drive.cpp.o

.PHONY : src/extern/kobuki_driver/src/driver/diff_drive.o

# target to build an object file
src/extern/kobuki_driver/src/driver/diff_drive.cpp.o:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/diff_drive.cpp.o
.PHONY : src/extern/kobuki_driver/src/driver/diff_drive.cpp.o

src/extern/kobuki_driver/src/driver/diff_drive.i: src/extern/kobuki_driver/src/driver/diff_drive.cpp.i

.PHONY : src/extern/kobuki_driver/src/driver/diff_drive.i

# target to preprocess a source file
src/extern/kobuki_driver/src/driver/diff_drive.cpp.i:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/diff_drive.cpp.i
.PHONY : src/extern/kobuki_driver/src/driver/diff_drive.cpp.i

src/extern/kobuki_driver/src/driver/diff_drive.s: src/extern/kobuki_driver/src/driver/diff_drive.cpp.s

.PHONY : src/extern/kobuki_driver/src/driver/diff_drive.s

# target to generate assembly for a file
src/extern/kobuki_driver/src/driver/diff_drive.cpp.s:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/diff_drive.cpp.s
.PHONY : src/extern/kobuki_driver/src/driver/diff_drive.cpp.s

src/extern/kobuki_driver/src/driver/event_manager.o: src/extern/kobuki_driver/src/driver/event_manager.cpp.o

.PHONY : src/extern/kobuki_driver/src/driver/event_manager.o

# target to build an object file
src/extern/kobuki_driver/src/driver/event_manager.cpp.o:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/event_manager.cpp.o
.PHONY : src/extern/kobuki_driver/src/driver/event_manager.cpp.o

src/extern/kobuki_driver/src/driver/event_manager.i: src/extern/kobuki_driver/src/driver/event_manager.cpp.i

.PHONY : src/extern/kobuki_driver/src/driver/event_manager.i

# target to preprocess a source file
src/extern/kobuki_driver/src/driver/event_manager.cpp.i:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/event_manager.cpp.i
.PHONY : src/extern/kobuki_driver/src/driver/event_manager.cpp.i

src/extern/kobuki_driver/src/driver/event_manager.s: src/extern/kobuki_driver/src/driver/event_manager.cpp.s

.PHONY : src/extern/kobuki_driver/src/driver/event_manager.s

# target to generate assembly for a file
src/extern/kobuki_driver/src/driver/event_manager.cpp.s:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/event_manager.cpp.s
.PHONY : src/extern/kobuki_driver/src/driver/event_manager.cpp.s

src/extern/kobuki_driver/src/driver/kobuki.o: src/extern/kobuki_driver/src/driver/kobuki.cpp.o

.PHONY : src/extern/kobuki_driver/src/driver/kobuki.o

# target to build an object file
src/extern/kobuki_driver/src/driver/kobuki.cpp.o:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/kobuki.cpp.o
.PHONY : src/extern/kobuki_driver/src/driver/kobuki.cpp.o

src/extern/kobuki_driver/src/driver/kobuki.i: src/extern/kobuki_driver/src/driver/kobuki.cpp.i

.PHONY : src/extern/kobuki_driver/src/driver/kobuki.i

# target to preprocess a source file
src/extern/kobuki_driver/src/driver/kobuki.cpp.i:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/kobuki.cpp.i
.PHONY : src/extern/kobuki_driver/src/driver/kobuki.cpp.i

src/extern/kobuki_driver/src/driver/kobuki.s: src/extern/kobuki_driver/src/driver/kobuki.cpp.s

.PHONY : src/extern/kobuki_driver/src/driver/kobuki.s

# target to generate assembly for a file
src/extern/kobuki_driver/src/driver/kobuki.cpp.s:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/kobuki.cpp.s
.PHONY : src/extern/kobuki_driver/src/driver/kobuki.cpp.s

src/extern/kobuki_driver/src/driver/packet_finder.o: src/extern/kobuki_driver/src/driver/packet_finder.cpp.o

.PHONY : src/extern/kobuki_driver/src/driver/packet_finder.o

# target to build an object file
src/extern/kobuki_driver/src/driver/packet_finder.cpp.o:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/packet_finder.cpp.o
.PHONY : src/extern/kobuki_driver/src/driver/packet_finder.cpp.o

src/extern/kobuki_driver/src/driver/packet_finder.i: src/extern/kobuki_driver/src/driver/packet_finder.cpp.i

.PHONY : src/extern/kobuki_driver/src/driver/packet_finder.i

# target to preprocess a source file
src/extern/kobuki_driver/src/driver/packet_finder.cpp.i:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/packet_finder.cpp.i
.PHONY : src/extern/kobuki_driver/src/driver/packet_finder.cpp.i

src/extern/kobuki_driver/src/driver/packet_finder.s: src/extern/kobuki_driver/src/driver/packet_finder.cpp.s

.PHONY : src/extern/kobuki_driver/src/driver/packet_finder.s

# target to generate assembly for a file
src/extern/kobuki_driver/src/driver/packet_finder.cpp.s:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/extern/kobuki_driver/src/driver/packet_finder.cpp.s
.PHONY : src/extern/kobuki_driver/src/driver/packet_finder.cpp.s

src/math/Vector2D.o: src/math/Vector2D.cpp.o

.PHONY : src/math/Vector2D.o

# target to build an object file
src/math/Vector2D.cpp.o:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/math/Vector2D.cpp.o
.PHONY : src/math/Vector2D.cpp.o

src/math/Vector2D.i: src/math/Vector2D.cpp.i

.PHONY : src/math/Vector2D.i

# target to preprocess a source file
src/math/Vector2D.cpp.i:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/math/Vector2D.cpp.i
.PHONY : src/math/Vector2D.cpp.i

src/math/Vector2D.s: src/math/Vector2D.cpp.s

.PHONY : src/math/Vector2D.s

# target to generate assembly for a file
src/math/Vector2D.cpp.s:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/math/Vector2D.cpp.s
.PHONY : src/math/Vector2D.cpp.s

src/pathfinding/PathFinder.o: src/pathfinding/PathFinder.cpp.o

.PHONY : src/pathfinding/PathFinder.o

# target to build an object file
src/pathfinding/PathFinder.cpp.o:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/pathfinding/PathFinder.cpp.o
.PHONY : src/pathfinding/PathFinder.cpp.o

src/pathfinding/PathFinder.i: src/pathfinding/PathFinder.cpp.i

.PHONY : src/pathfinding/PathFinder.i

# target to preprocess a source file
src/pathfinding/PathFinder.cpp.i:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/pathfinding/PathFinder.cpp.i
.PHONY : src/pathfinding/PathFinder.cpp.i

src/pathfinding/PathFinder.s: src/pathfinding/PathFinder.cpp.s

.PHONY : src/pathfinding/PathFinder.s

# target to generate assembly for a file
src/pathfinding/PathFinder.cpp.s:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/pathfinding/PathFinder.cpp.s
.PHONY : src/pathfinding/PathFinder.cpp.s

src/socket/ControlSocket.o: src/socket/ControlSocket.cpp.o

.PHONY : src/socket/ControlSocket.o

# target to build an object file
src/socket/ControlSocket.cpp.o:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/socket/ControlSocket.cpp.o
.PHONY : src/socket/ControlSocket.cpp.o

src/socket/ControlSocket.i: src/socket/ControlSocket.cpp.i

.PHONY : src/socket/ControlSocket.i

# target to preprocess a source file
src/socket/ControlSocket.cpp.i:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/socket/ControlSocket.cpp.i
.PHONY : src/socket/ControlSocket.cpp.i

src/socket/ControlSocket.s: src/socket/ControlSocket.cpp.s

.PHONY : src/socket/ControlSocket.s

# target to generate assembly for a file
src/socket/ControlSocket.cpp.s:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/socket/ControlSocket.cpp.s
.PHONY : src/socket/ControlSocket.cpp.s

src/strategy/AbstractStrategy.o: src/strategy/AbstractStrategy.cpp.o

.PHONY : src/strategy/AbstractStrategy.o

# target to build an object file
src/strategy/AbstractStrategy.cpp.o:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/strategy/AbstractStrategy.cpp.o
.PHONY : src/strategy/AbstractStrategy.cpp.o

src/strategy/AbstractStrategy.i: src/strategy/AbstractStrategy.cpp.i

.PHONY : src/strategy/AbstractStrategy.i

# target to preprocess a source file
src/strategy/AbstractStrategy.cpp.i:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/strategy/AbstractStrategy.cpp.i
.PHONY : src/strategy/AbstractStrategy.cpp.i

src/strategy/AbstractStrategy.s: src/strategy/AbstractStrategy.cpp.s

.PHONY : src/strategy/AbstractStrategy.s

# target to generate assembly for a file
src/strategy/AbstractStrategy.cpp.s:
	$(MAKE) -f CMakeFiles/BaboCam.dir/build.make CMakeFiles/BaboCam.dir/src/strategy/AbstractStrategy.cpp.s
.PHONY : src/strategy/AbstractStrategy.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... BaboCam"
	@echo "... edit_cache"
	@echo "... src/BaboCam.o"
	@echo "... src/BaboCam.i"
	@echo "... src/BaboCam.s"
	@echo "... src/color/BallFinder.o"
	@echo "... src/color/BallFinder.i"
	@echo "... src/color/BallFinder.s"
	@echo "... src/color/CameraProcessing.o"
	@echo "... src/color/CameraProcessing.i"
	@echo "... src/color/CameraProcessing.s"
	@echo "... src/color/ColorStreamThread.o"
	@echo "... src/color/ColorStreamThread.i"
	@echo "... src/color/ColorStreamThread.s"
	@echo "... src/extern/Signal.o"
	@echo "... src/extern/Signal.i"
	@echo "... src/extern/Signal.s"
	@echo "... src/extern/kobuki_driver/src/driver/battery.o"
	@echo "... src/extern/kobuki_driver/src/driver/battery.i"
	@echo "... src/extern/kobuki_driver/src/driver/battery.s"
	@echo "... src/extern/kobuki_driver/src/driver/command.o"
	@echo "... src/extern/kobuki_driver/src/driver/command.i"
	@echo "... src/extern/kobuki_driver/src/driver/command.s"
	@echo "... src/extern/kobuki_driver/src/driver/core_sensors.o"
	@echo "... src/extern/kobuki_driver/src/driver/core_sensors.i"
	@echo "... src/extern/kobuki_driver/src/driver/core_sensors.s"
	@echo "... src/extern/kobuki_driver/src/driver/diff_drive.o"
	@echo "... src/extern/kobuki_driver/src/driver/diff_drive.i"
	@echo "... src/extern/kobuki_driver/src/driver/diff_drive.s"
	@echo "... src/extern/kobuki_driver/src/driver/event_manager.o"
	@echo "... src/extern/kobuki_driver/src/driver/event_manager.i"
	@echo "... src/extern/kobuki_driver/src/driver/event_manager.s"
	@echo "... src/extern/kobuki_driver/src/driver/kobuki.o"
	@echo "... src/extern/kobuki_driver/src/driver/kobuki.i"
	@echo "... src/extern/kobuki_driver/src/driver/kobuki.s"
	@echo "... src/extern/kobuki_driver/src/driver/packet_finder.o"
	@echo "... src/extern/kobuki_driver/src/driver/packet_finder.i"
	@echo "... src/extern/kobuki_driver/src/driver/packet_finder.s"
	@echo "... src/math/Vector2D.o"
	@echo "... src/math/Vector2D.i"
	@echo "... src/math/Vector2D.s"
	@echo "... src/pathfinding/PathFinder.o"
	@echo "... src/pathfinding/PathFinder.i"
	@echo "... src/pathfinding/PathFinder.s"
	@echo "... src/socket/ControlSocket.o"
	@echo "... src/socket/ControlSocket.i"
	@echo "... src/socket/ControlSocket.s"
	@echo "... src/strategy/AbstractStrategy.o"
	@echo "... src/strategy/AbstractStrategy.i"
	@echo "... src/strategy/AbstractStrategy.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

