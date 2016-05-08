# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/morten/Projects/g19daemon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/morten/Projects/g19daemon/release

# Include any dependencies generated for this target.
include src/plugins/mpris/CMakeFiles/mpris.dir/depend.make

# Include the progress variables for this target.
include src/plugins/mpris/CMakeFiles/mpris.dir/progress.make

# Include the compile flags for this target's objects.
include src/plugins/mpris/CMakeFiles/mpris.dir/flags.make

src/plugins/mpris/qrc_mpris.cpp: ../src/plugins/mpris/images/icon.png
src/plugins/mpris/qrc_mpris.cpp: ../src/plugins/mpris/images/menu_icon.png
src/plugins/mpris/qrc_mpris.cpp: ../src/plugins/mpris/images/start.png
src/plugins/mpris/qrc_mpris.cpp: ../src/plugins/mpris/images/pause.png
src/plugins/mpris/qrc_mpris.cpp: ../src/plugins/mpris/images/stop.png
src/plugins/mpris/qrc_mpris.cpp: ../src/plugins/mpris/images/repeat.png
src/plugins/mpris/qrc_mpris.cpp: ../src/plugins/mpris/images/shuffle.png
src/plugins/mpris/qrc_mpris.cpp: ../src/plugins/mpris/mpris.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/morten/Projects/g19daemon/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_mpris.cpp"
	cd /home/morten/Projects/g19daemon/release/src/plugins/mpris && /usr/lib/qt/bin/rcc --name mpris --output /home/morten/Projects/g19daemon/release/src/plugins/mpris/qrc_mpris.cpp /home/morten/Projects/g19daemon/src/plugins/mpris/mpris.qrc

src/plugins/mpris/CMakeFiles/mpris.dir/mpris.cpp.o: src/plugins/mpris/CMakeFiles/mpris.dir/flags.make
src/plugins/mpris/CMakeFiles/mpris.dir/mpris.cpp.o: ../src/plugins/mpris/mpris.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morten/Projects/g19daemon/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/plugins/mpris/CMakeFiles/mpris.dir/mpris.cpp.o"
	cd /home/morten/Projects/g19daemon/release/src/plugins/mpris && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpris.dir/mpris.cpp.o -c /home/morten/Projects/g19daemon/src/plugins/mpris/mpris.cpp

src/plugins/mpris/CMakeFiles/mpris.dir/mpris.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpris.dir/mpris.cpp.i"
	cd /home/morten/Projects/g19daemon/release/src/plugins/mpris && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/morten/Projects/g19daemon/src/plugins/mpris/mpris.cpp > CMakeFiles/mpris.dir/mpris.cpp.i

src/plugins/mpris/CMakeFiles/mpris.dir/mpris.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpris.dir/mpris.cpp.s"
	cd /home/morten/Projects/g19daemon/release/src/plugins/mpris && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/morten/Projects/g19daemon/src/plugins/mpris/mpris.cpp -o CMakeFiles/mpris.dir/mpris.cpp.s

src/plugins/mpris/CMakeFiles/mpris.dir/mpris.cpp.o.requires:

.PHONY : src/plugins/mpris/CMakeFiles/mpris.dir/mpris.cpp.o.requires

src/plugins/mpris/CMakeFiles/mpris.dir/mpris.cpp.o.provides: src/plugins/mpris/CMakeFiles/mpris.dir/mpris.cpp.o.requires
	$(MAKE) -f src/plugins/mpris/CMakeFiles/mpris.dir/build.make src/plugins/mpris/CMakeFiles/mpris.dir/mpris.cpp.o.provides.build
.PHONY : src/plugins/mpris/CMakeFiles/mpris.dir/mpris.cpp.o.provides

src/plugins/mpris/CMakeFiles/mpris.dir/mpris.cpp.o.provides.build: src/plugins/mpris/CMakeFiles/mpris.dir/mpris.cpp.o


src/plugins/mpris/CMakeFiles/mpris.dir/mprisfetcher2.cpp.o: src/plugins/mpris/CMakeFiles/mpris.dir/flags.make
src/plugins/mpris/CMakeFiles/mpris.dir/mprisfetcher2.cpp.o: ../src/plugins/mpris/mprisfetcher2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morten/Projects/g19daemon/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/plugins/mpris/CMakeFiles/mpris.dir/mprisfetcher2.cpp.o"
	cd /home/morten/Projects/g19daemon/release/src/plugins/mpris && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpris.dir/mprisfetcher2.cpp.o -c /home/morten/Projects/g19daemon/src/plugins/mpris/mprisfetcher2.cpp

src/plugins/mpris/CMakeFiles/mpris.dir/mprisfetcher2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpris.dir/mprisfetcher2.cpp.i"
	cd /home/morten/Projects/g19daemon/release/src/plugins/mpris && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/morten/Projects/g19daemon/src/plugins/mpris/mprisfetcher2.cpp > CMakeFiles/mpris.dir/mprisfetcher2.cpp.i

src/plugins/mpris/CMakeFiles/mpris.dir/mprisfetcher2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpris.dir/mprisfetcher2.cpp.s"
	cd /home/morten/Projects/g19daemon/release/src/plugins/mpris && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/morten/Projects/g19daemon/src/plugins/mpris/mprisfetcher2.cpp -o CMakeFiles/mpris.dir/mprisfetcher2.cpp.s

src/plugins/mpris/CMakeFiles/mpris.dir/mprisfetcher2.cpp.o.requires:

.PHONY : src/plugins/mpris/CMakeFiles/mpris.dir/mprisfetcher2.cpp.o.requires

src/plugins/mpris/CMakeFiles/mpris.dir/mprisfetcher2.cpp.o.provides: src/plugins/mpris/CMakeFiles/mpris.dir/mprisfetcher2.cpp.o.requires
	$(MAKE) -f src/plugins/mpris/CMakeFiles/mpris.dir/build.make src/plugins/mpris/CMakeFiles/mpris.dir/mprisfetcher2.cpp.o.provides.build
.PHONY : src/plugins/mpris/CMakeFiles/mpris.dir/mprisfetcher2.cpp.o.provides

src/plugins/mpris/CMakeFiles/mpris.dir/mprisfetcher2.cpp.o.provides.build: src/plugins/mpris/CMakeFiles/mpris.dir/mprisfetcher2.cpp.o


src/plugins/mpris/CMakeFiles/mpris.dir/qrc_mpris.cpp.o: src/plugins/mpris/CMakeFiles/mpris.dir/flags.make
src/plugins/mpris/CMakeFiles/mpris.dir/qrc_mpris.cpp.o: src/plugins/mpris/qrc_mpris.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morten/Projects/g19daemon/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/plugins/mpris/CMakeFiles/mpris.dir/qrc_mpris.cpp.o"
	cd /home/morten/Projects/g19daemon/release/src/plugins/mpris && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpris.dir/qrc_mpris.cpp.o -c /home/morten/Projects/g19daemon/release/src/plugins/mpris/qrc_mpris.cpp

src/plugins/mpris/CMakeFiles/mpris.dir/qrc_mpris.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpris.dir/qrc_mpris.cpp.i"
	cd /home/morten/Projects/g19daemon/release/src/plugins/mpris && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/morten/Projects/g19daemon/release/src/plugins/mpris/qrc_mpris.cpp > CMakeFiles/mpris.dir/qrc_mpris.cpp.i

src/plugins/mpris/CMakeFiles/mpris.dir/qrc_mpris.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpris.dir/qrc_mpris.cpp.s"
	cd /home/morten/Projects/g19daemon/release/src/plugins/mpris && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/morten/Projects/g19daemon/release/src/plugins/mpris/qrc_mpris.cpp -o CMakeFiles/mpris.dir/qrc_mpris.cpp.s

src/plugins/mpris/CMakeFiles/mpris.dir/qrc_mpris.cpp.o.requires:

.PHONY : src/plugins/mpris/CMakeFiles/mpris.dir/qrc_mpris.cpp.o.requires

src/plugins/mpris/CMakeFiles/mpris.dir/qrc_mpris.cpp.o.provides: src/plugins/mpris/CMakeFiles/mpris.dir/qrc_mpris.cpp.o.requires
	$(MAKE) -f src/plugins/mpris/CMakeFiles/mpris.dir/build.make src/plugins/mpris/CMakeFiles/mpris.dir/qrc_mpris.cpp.o.provides.build
.PHONY : src/plugins/mpris/CMakeFiles/mpris.dir/qrc_mpris.cpp.o.provides

src/plugins/mpris/CMakeFiles/mpris.dir/qrc_mpris.cpp.o.provides.build: src/plugins/mpris/CMakeFiles/mpris.dir/qrc_mpris.cpp.o


src/plugins/mpris/CMakeFiles/mpris.dir/mpris_automoc.cpp.o: src/plugins/mpris/CMakeFiles/mpris.dir/flags.make
src/plugins/mpris/CMakeFiles/mpris.dir/mpris_automoc.cpp.o: src/plugins/mpris/mpris_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morten/Projects/g19daemon/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/plugins/mpris/CMakeFiles/mpris.dir/mpris_automoc.cpp.o"
	cd /home/morten/Projects/g19daemon/release/src/plugins/mpris && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpris.dir/mpris_automoc.cpp.o -c /home/morten/Projects/g19daemon/release/src/plugins/mpris/mpris_automoc.cpp

src/plugins/mpris/CMakeFiles/mpris.dir/mpris_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpris.dir/mpris_automoc.cpp.i"
	cd /home/morten/Projects/g19daemon/release/src/plugins/mpris && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/morten/Projects/g19daemon/release/src/plugins/mpris/mpris_automoc.cpp > CMakeFiles/mpris.dir/mpris_automoc.cpp.i

src/plugins/mpris/CMakeFiles/mpris.dir/mpris_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpris.dir/mpris_automoc.cpp.s"
	cd /home/morten/Projects/g19daemon/release/src/plugins/mpris && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/morten/Projects/g19daemon/release/src/plugins/mpris/mpris_automoc.cpp -o CMakeFiles/mpris.dir/mpris_automoc.cpp.s

src/plugins/mpris/CMakeFiles/mpris.dir/mpris_automoc.cpp.o.requires:

.PHONY : src/plugins/mpris/CMakeFiles/mpris.dir/mpris_automoc.cpp.o.requires

src/plugins/mpris/CMakeFiles/mpris.dir/mpris_automoc.cpp.o.provides: src/plugins/mpris/CMakeFiles/mpris.dir/mpris_automoc.cpp.o.requires
	$(MAKE) -f src/plugins/mpris/CMakeFiles/mpris.dir/build.make src/plugins/mpris/CMakeFiles/mpris.dir/mpris_automoc.cpp.o.provides.build
.PHONY : src/plugins/mpris/CMakeFiles/mpris.dir/mpris_automoc.cpp.o.provides

src/plugins/mpris/CMakeFiles/mpris.dir/mpris_automoc.cpp.o.provides.build: src/plugins/mpris/CMakeFiles/mpris.dir/mpris_automoc.cpp.o


# Object files for target mpris
mpris_OBJECTS = \
"CMakeFiles/mpris.dir/mpris.cpp.o" \
"CMakeFiles/mpris.dir/mprisfetcher2.cpp.o" \
"CMakeFiles/mpris.dir/qrc_mpris.cpp.o" \
"CMakeFiles/mpris.dir/mpris_automoc.cpp.o"

# External object files for target mpris
mpris_EXTERNAL_OBJECTS =

src/plugins/mpris/libmpris.so: src/plugins/mpris/CMakeFiles/mpris.dir/mpris.cpp.o
src/plugins/mpris/libmpris.so: src/plugins/mpris/CMakeFiles/mpris.dir/mprisfetcher2.cpp.o
src/plugins/mpris/libmpris.so: src/plugins/mpris/CMakeFiles/mpris.dir/qrc_mpris.cpp.o
src/plugins/mpris/libmpris.so: src/plugins/mpris/CMakeFiles/mpris.dir/mpris_automoc.cpp.o
src/plugins/mpris/libmpris.so: src/plugins/mpris/CMakeFiles/mpris.dir/build.make
src/plugins/mpris/libmpris.so: /usr/lib/libQt5Gui.so.5.6.0
src/plugins/mpris/libmpris.so: /usr/lib/libQt5DBus.so.5.6.0
src/plugins/mpris/libmpris.so: /usr/lib/libQt5Core.so.5.6.0
src/plugins/mpris/libmpris.so: src/plugins/mpris/CMakeFiles/mpris.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/morten/Projects/g19daemon/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libmpris.so"
	cd /home/morten/Projects/g19daemon/release/src/plugins/mpris && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpris.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/plugins/mpris/CMakeFiles/mpris.dir/build: src/plugins/mpris/libmpris.so

.PHONY : src/plugins/mpris/CMakeFiles/mpris.dir/build

src/plugins/mpris/CMakeFiles/mpris.dir/requires: src/plugins/mpris/CMakeFiles/mpris.dir/mpris.cpp.o.requires
src/plugins/mpris/CMakeFiles/mpris.dir/requires: src/plugins/mpris/CMakeFiles/mpris.dir/mprisfetcher2.cpp.o.requires
src/plugins/mpris/CMakeFiles/mpris.dir/requires: src/plugins/mpris/CMakeFiles/mpris.dir/qrc_mpris.cpp.o.requires
src/plugins/mpris/CMakeFiles/mpris.dir/requires: src/plugins/mpris/CMakeFiles/mpris.dir/mpris_automoc.cpp.o.requires

.PHONY : src/plugins/mpris/CMakeFiles/mpris.dir/requires

src/plugins/mpris/CMakeFiles/mpris.dir/clean:
	cd /home/morten/Projects/g19daemon/release/src/plugins/mpris && $(CMAKE_COMMAND) -P CMakeFiles/mpris.dir/cmake_clean.cmake
.PHONY : src/plugins/mpris/CMakeFiles/mpris.dir/clean

src/plugins/mpris/CMakeFiles/mpris.dir/depend: src/plugins/mpris/qrc_mpris.cpp
	cd /home/morten/Projects/g19daemon/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/morten/Projects/g19daemon /home/morten/Projects/g19daemon/src/plugins/mpris /home/morten/Projects/g19daemon/release /home/morten/Projects/g19daemon/release/src/plugins/mpris /home/morten/Projects/g19daemon/release/src/plugins/mpris/CMakeFiles/mpris.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/plugins/mpris/CMakeFiles/mpris.dir/depend
