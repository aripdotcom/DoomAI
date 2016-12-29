# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:
.PHONY : .NOTPARALLEL

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
CMAKE_SOURCE_DIR = /root/Документы/NN/ViZDoom-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Документы/NN/ViZDoom-master

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /root/Документы/NN/ViZDoom-master/CMakeFiles /root/Документы/NN/ViZDoom-master/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /root/Документы/NN/ViZDoom-master/CMakeFiles 0
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
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named freedoom2

# Build rule for target.
freedoom2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 freedoom2
.PHONY : freedoom2

# fast build rule for target.
freedoom2/fast:
	$(MAKE) -f CMakeFiles/freedoom2.dir/build.make CMakeFiles/freedoom2.dir/build
.PHONY : freedoom2/fast

#=============================================================================
# Target rules for targets named libvizdoom_python

# Build rule for target.
libvizdoom_python: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libvizdoom_python
.PHONY : libvizdoom_python

# fast build rule for target.
libvizdoom_python/fast:
	$(MAKE) -f CMakeFiles/libvizdoom_python.dir/build.make CMakeFiles/libvizdoom_python.dir/build
.PHONY : libvizdoom_python/fast

#=============================================================================
# Target rules for targets named libvizdoom_shared

# Build rule for target.
libvizdoom_shared: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libvizdoom_shared
.PHONY : libvizdoom_shared

# fast build rule for target.
libvizdoom_shared/fast:
	$(MAKE) -f CMakeFiles/libvizdoom_shared.dir/build.make CMakeFiles/libvizdoom_shared.dir/build
.PHONY : libvizdoom_shared/fast

#=============================================================================
# Target rules for targets named libvizdoom_static

# Build rule for target.
libvizdoom_static: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libvizdoom_static
.PHONY : libvizdoom_static

# fast build rule for target.
libvizdoom_static/fast:
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/build
.PHONY : libvizdoom_static/fast

#=============================================================================
# Target rules for targets named gme

# Build rule for target.
gme: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gme
.PHONY : gme

# fast build rule for target.
gme/fast:
	$(MAKE) -f src/vizdoom/game-music-emu/gme/CMakeFiles/gme.dir/build.make src/vizdoom/game-music-emu/gme/CMakeFiles/gme.dir/build
.PHONY : gme/fast

#=============================================================================
# Target rules for targets named lzma

# Build rule for target.
lzma: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lzma
.PHONY : lzma

# fast build rule for target.
lzma/fast:
	$(MAKE) -f src/vizdoom/lzma/CMakeFiles/lzma.dir/build.make src/vizdoom/lzma/CMakeFiles/lzma.dir/build
.PHONY : lzma/fast

#=============================================================================
# Target rules for targets named lemon

# Build rule for target.
lemon: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lemon
.PHONY : lemon

# fast build rule for target.
lemon/fast:
	$(MAKE) -f src/vizdoom/tools/lemon/CMakeFiles/lemon.dir/build.make src/vizdoom/tools/lemon/CMakeFiles/lemon.dir/build
.PHONY : lemon/fast

#=============================================================================
# Target rules for targets named re2c

# Build rule for target.
re2c: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 re2c
.PHONY : re2c

# fast build rule for target.
re2c/fast:
	$(MAKE) -f src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/build.make src/vizdoom/tools/re2c/CMakeFiles/re2c.dir/build
.PHONY : re2c/fast

#=============================================================================
# Target rules for targets named updaterevision

# Build rule for target.
updaterevision: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 updaterevision
.PHONY : updaterevision

# fast build rule for target.
updaterevision/fast:
	$(MAKE) -f src/vizdoom/tools/updaterevision/CMakeFiles/updaterevision.dir/build.make src/vizdoom/tools/updaterevision/CMakeFiles/updaterevision.dir/build
.PHONY : updaterevision/fast

#=============================================================================
# Target rules for targets named zipdir

# Build rule for target.
zipdir: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 zipdir
.PHONY : zipdir

# fast build rule for target.
zipdir/fast:
	$(MAKE) -f src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/build.make src/vizdoom/tools/zipdir/CMakeFiles/zipdir.dir/build
.PHONY : zipdir/fast

#=============================================================================
# Target rules for targets named dumb

# Build rule for target.
dumb: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 dumb
.PHONY : dumb

# fast build rule for target.
dumb/fast:
	$(MAKE) -f src/vizdoom/dumb/CMakeFiles/dumb.dir/build.make src/vizdoom/dumb/CMakeFiles/dumb.dir/build
.PHONY : dumb/fast

#=============================================================================
# Target rules for targets named arithchk

# Build rule for target.
arithchk: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 arithchk
.PHONY : arithchk

# fast build rule for target.
arithchk/fast:
	$(MAKE) -f src/vizdoom/gdtoa/CMakeFiles/arithchk.dir/build.make src/vizdoom/gdtoa/CMakeFiles/arithchk.dir/build
.PHONY : arithchk/fast

#=============================================================================
# Target rules for targets named gdtoa

# Build rule for target.
gdtoa: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gdtoa
.PHONY : gdtoa

# fast build rule for target.
gdtoa/fast:
	$(MAKE) -f src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/build.make src/vizdoom/gdtoa/CMakeFiles/gdtoa.dir/build
.PHONY : gdtoa/fast

#=============================================================================
# Target rules for targets named qnan

# Build rule for target.
qnan: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 qnan
.PHONY : qnan

# fast build rule for target.
qnan/fast:
	$(MAKE) -f src/vizdoom/gdtoa/CMakeFiles/qnan.dir/build.make src/vizdoom/gdtoa/CMakeFiles/qnan.dir/build
.PHONY : qnan/fast

#=============================================================================
# Target rules for targets named pk3

# Build rule for target.
pk3: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 pk3
.PHONY : pk3

# fast build rule for target.
pk3/fast:
	$(MAKE) -f src/vizdoom/wadsrc/CMakeFiles/pk3.dir/build.make src/vizdoom/wadsrc/CMakeFiles/pk3.dir/build
.PHONY : pk3/fast

#=============================================================================
# Target rules for targets named vizdoom

# Build rule for target.
vizdoom: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 vizdoom
.PHONY : vizdoom

# fast build rule for target.
vizdoom/fast:
	$(MAKE) -f src/vizdoom/src/CMakeFiles/vizdoom.dir/build.make src/vizdoom/src/CMakeFiles/vizdoom.dir/build
.PHONY : vizdoom/fast

src/lib/ViZDoomController.o: src/lib/ViZDoomController.cpp.o
.PHONY : src/lib/ViZDoomController.o

# target to build an object file
src/lib/ViZDoomController.cpp.o:
	$(MAKE) -f CMakeFiles/libvizdoom_shared.dir/build.make CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomController.cpp.o
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.o
.PHONY : src/lib/ViZDoomController.cpp.o

src/lib/ViZDoomController.i: src/lib/ViZDoomController.cpp.i
.PHONY : src/lib/ViZDoomController.i

# target to preprocess a source file
src/lib/ViZDoomController.cpp.i:
	$(MAKE) -f CMakeFiles/libvizdoom_shared.dir/build.make CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomController.cpp.i
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.i
.PHONY : src/lib/ViZDoomController.cpp.i

src/lib/ViZDoomController.s: src/lib/ViZDoomController.cpp.s
.PHONY : src/lib/ViZDoomController.s

# target to generate assembly for a file
src/lib/ViZDoomController.cpp.s:
	$(MAKE) -f CMakeFiles/libvizdoom_shared.dir/build.make CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomController.cpp.s
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.s
.PHONY : src/lib/ViZDoomController.cpp.s

src/lib/ViZDoomExceptions.o: src/lib/ViZDoomExceptions.cpp.o
.PHONY : src/lib/ViZDoomExceptions.o

# target to build an object file
src/lib/ViZDoomExceptions.cpp.o:
	$(MAKE) -f CMakeFiles/libvizdoom_shared.dir/build.make CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomExceptions.cpp.o
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.o
.PHONY : src/lib/ViZDoomExceptions.cpp.o

src/lib/ViZDoomExceptions.i: src/lib/ViZDoomExceptions.cpp.i
.PHONY : src/lib/ViZDoomExceptions.i

# target to preprocess a source file
src/lib/ViZDoomExceptions.cpp.i:
	$(MAKE) -f CMakeFiles/libvizdoom_shared.dir/build.make CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomExceptions.cpp.i
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.i
.PHONY : src/lib/ViZDoomExceptions.cpp.i

src/lib/ViZDoomExceptions.s: src/lib/ViZDoomExceptions.cpp.s
.PHONY : src/lib/ViZDoomExceptions.s

# target to generate assembly for a file
src/lib/ViZDoomExceptions.cpp.s:
	$(MAKE) -f CMakeFiles/libvizdoom_shared.dir/build.make CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomExceptions.cpp.s
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.s
.PHONY : src/lib/ViZDoomExceptions.cpp.s

src/lib/ViZDoomGame.o: src/lib/ViZDoomGame.cpp.o
.PHONY : src/lib/ViZDoomGame.o

# target to build an object file
src/lib/ViZDoomGame.cpp.o:
	$(MAKE) -f CMakeFiles/libvizdoom_shared.dir/build.make CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomGame.cpp.o
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.o
.PHONY : src/lib/ViZDoomGame.cpp.o

src/lib/ViZDoomGame.i: src/lib/ViZDoomGame.cpp.i
.PHONY : src/lib/ViZDoomGame.i

# target to preprocess a source file
src/lib/ViZDoomGame.cpp.i:
	$(MAKE) -f CMakeFiles/libvizdoom_shared.dir/build.make CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomGame.cpp.i
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.i
.PHONY : src/lib/ViZDoomGame.cpp.i

src/lib/ViZDoomGame.s: src/lib/ViZDoomGame.cpp.s
.PHONY : src/lib/ViZDoomGame.s

# target to generate assembly for a file
src/lib/ViZDoomGame.cpp.s:
	$(MAKE) -f CMakeFiles/libvizdoom_shared.dir/build.make CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomGame.cpp.s
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.s
.PHONY : src/lib/ViZDoomGame.cpp.s

src/lib/ViZDoomUtilities.o: src/lib/ViZDoomUtilities.cpp.o
.PHONY : src/lib/ViZDoomUtilities.o

# target to build an object file
src/lib/ViZDoomUtilities.cpp.o:
	$(MAKE) -f CMakeFiles/libvizdoom_shared.dir/build.make CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomUtilities.cpp.o
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.o
.PHONY : src/lib/ViZDoomUtilities.cpp.o

src/lib/ViZDoomUtilities.i: src/lib/ViZDoomUtilities.cpp.i
.PHONY : src/lib/ViZDoomUtilities.i

# target to preprocess a source file
src/lib/ViZDoomUtilities.cpp.i:
	$(MAKE) -f CMakeFiles/libvizdoom_shared.dir/build.make CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomUtilities.cpp.i
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.i
.PHONY : src/lib/ViZDoomUtilities.cpp.i

src/lib/ViZDoomUtilities.s: src/lib/ViZDoomUtilities.cpp.s
.PHONY : src/lib/ViZDoomUtilities.s

# target to generate assembly for a file
src/lib/ViZDoomUtilities.cpp.s:
	$(MAKE) -f CMakeFiles/libvizdoom_shared.dir/build.make CMakeFiles/libvizdoom_shared.dir/src/lib/ViZDoomUtilities.cpp.s
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.s
.PHONY : src/lib/ViZDoomUtilities.cpp.s

src/lib_python/ViZDoomGamePython.o: src/lib_python/ViZDoomGamePython.cpp.o
.PHONY : src/lib_python/ViZDoomGamePython.o

# target to build an object file
src/lib_python/ViZDoomGamePython.cpp.o:
	$(MAKE) -f CMakeFiles/libvizdoom_python.dir/build.make CMakeFiles/libvizdoom_python.dir/src/lib_python/ViZDoomGamePython.cpp.o
.PHONY : src/lib_python/ViZDoomGamePython.cpp.o

src/lib_python/ViZDoomGamePython.i: src/lib_python/ViZDoomGamePython.cpp.i
.PHONY : src/lib_python/ViZDoomGamePython.i

# target to preprocess a source file
src/lib_python/ViZDoomGamePython.cpp.i:
	$(MAKE) -f CMakeFiles/libvizdoom_python.dir/build.make CMakeFiles/libvizdoom_python.dir/src/lib_python/ViZDoomGamePython.cpp.i
.PHONY : src/lib_python/ViZDoomGamePython.cpp.i

src/lib_python/ViZDoomGamePython.s: src/lib_python/ViZDoomGamePython.cpp.s
.PHONY : src/lib_python/ViZDoomGamePython.s

# target to generate assembly for a file
src/lib_python/ViZDoomGamePython.cpp.s:
	$(MAKE) -f CMakeFiles/libvizdoom_python.dir/build.make CMakeFiles/libvizdoom_python.dir/src/lib_python/ViZDoomGamePython.cpp.s
.PHONY : src/lib_python/ViZDoomGamePython.cpp.s

src/lib_python/ViZDoomPythonModule.o: src/lib_python/ViZDoomPythonModule.cpp.o
.PHONY : src/lib_python/ViZDoomPythonModule.o

# target to build an object file
src/lib_python/ViZDoomPythonModule.cpp.o:
	$(MAKE) -f CMakeFiles/libvizdoom_python.dir/build.make CMakeFiles/libvizdoom_python.dir/src/lib_python/ViZDoomPythonModule.cpp.o
.PHONY : src/lib_python/ViZDoomPythonModule.cpp.o

src/lib_python/ViZDoomPythonModule.i: src/lib_python/ViZDoomPythonModule.cpp.i
.PHONY : src/lib_python/ViZDoomPythonModule.i

# target to preprocess a source file
src/lib_python/ViZDoomPythonModule.cpp.i:
	$(MAKE) -f CMakeFiles/libvizdoom_python.dir/build.make CMakeFiles/libvizdoom_python.dir/src/lib_python/ViZDoomPythonModule.cpp.i
.PHONY : src/lib_python/ViZDoomPythonModule.cpp.i

src/lib_python/ViZDoomPythonModule.s: src/lib_python/ViZDoomPythonModule.cpp.s
.PHONY : src/lib_python/ViZDoomPythonModule.s

# target to generate assembly for a file
src/lib_python/ViZDoomPythonModule.cpp.s:
	$(MAKE) -f CMakeFiles/libvizdoom_python.dir/build.make CMakeFiles/libvizdoom_python.dir/src/lib_python/ViZDoomPythonModule.cpp.s
.PHONY : src/lib_python/ViZDoomPythonModule.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... freedoom2"
	@echo "... libvizdoom_python"
	@echo "... libvizdoom_shared"
	@echo "... libvizdoom_static"
	@echo "... rebuild_cache"
	@echo "... gme"
	@echo "... lzma"
	@echo "... lemon"
	@echo "... re2c"
	@echo "... updaterevision"
	@echo "... zipdir"
	@echo "... dumb"
	@echo "... arithchk"
	@echo "... gdtoa"
	@echo "... qnan"
	@echo "... pk3"
	@echo "... vizdoom"
	@echo "... src/lib/ViZDoomController.o"
	@echo "... src/lib/ViZDoomController.i"
	@echo "... src/lib/ViZDoomController.s"
	@echo "... src/lib/ViZDoomExceptions.o"
	@echo "... src/lib/ViZDoomExceptions.i"
	@echo "... src/lib/ViZDoomExceptions.s"
	@echo "... src/lib/ViZDoomGame.o"
	@echo "... src/lib/ViZDoomGame.i"
	@echo "... src/lib/ViZDoomGame.s"
	@echo "... src/lib/ViZDoomUtilities.o"
	@echo "... src/lib/ViZDoomUtilities.i"
	@echo "... src/lib/ViZDoomUtilities.s"
	@echo "... src/lib_python/ViZDoomGamePython.o"
	@echo "... src/lib_python/ViZDoomGamePython.i"
	@echo "... src/lib_python/ViZDoomGamePython.s"
	@echo "... src/lib_python/ViZDoomPythonModule.o"
	@echo "... src/lib_python/ViZDoomPythonModule.i"
	@echo "... src/lib_python/ViZDoomPythonModule.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
