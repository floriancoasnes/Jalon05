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
CMAKE_SOURCE_DIR = /home/florian/Documents/Jalon05/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/florian/Documents/Jalon05/build

# Include any dependencies generated for this target.
include jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/depend.make

# Include the progress variables for this target.
include jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/progress.make

# Include the compile flags for this target's objects.
include jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/flags.make

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.o: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/flags.make
jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.o: /home/florian/Documents/Jalon05/src/jalon05/fctsocket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Documents/Jalon05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.o"
	cd /home/florian/Documents/Jalon05/build/jalon05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.o   -c /home/florian/Documents/Jalon05/src/jalon05/fctsocket.c

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.i"
	cd /home/florian/Documents/Jalon05/build/jalon05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/florian/Documents/Jalon05/src/jalon05/fctsocket.c > CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.i

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.s"
	cd /home/florian/Documents/Jalon05/build/jalon05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/florian/Documents/Jalon05/src/jalon05/fctsocket.c -o CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.s

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.o.requires:

.PHONY : jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.o.requires

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.o.provides: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.o.requires
	$(MAKE) -f jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/build.make jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.o.provides.build
.PHONY : jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.o.provides

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.o.provides.build: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.o


jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.o: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/flags.make
jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.o: /home/florian/Documents/Jalon05/src/jalon05/client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Documents/Jalon05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.o"
	cd /home/florian/Documents/Jalon05/build/jalon05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.o   -c /home/florian/Documents/Jalon05/src/jalon05/client.c

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.i"
	cd /home/florian/Documents/Jalon05/build/jalon05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/florian/Documents/Jalon05/src/jalon05/client.c > CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.i

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.s"
	cd /home/florian/Documents/Jalon05/build/jalon05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/florian/Documents/Jalon05/src/jalon05/client.c -o CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.s

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.o.requires:

.PHONY : jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.o.requires

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.o.provides: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.o.requires
	$(MAKE) -f jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/build.make jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.o.provides.build
.PHONY : jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.o.provides

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.o.provides.build: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.o


jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.o: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/flags.make
jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.o: /home/florian/Documents/Jalon05/src/jalon05/couleur.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Documents/Jalon05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.o"
	cd /home/florian/Documents/Jalon05/build/jalon05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.o   -c /home/florian/Documents/Jalon05/src/jalon05/couleur.c

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.i"
	cd /home/florian/Documents/Jalon05/build/jalon05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/florian/Documents/Jalon05/src/jalon05/couleur.c > CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.i

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.s"
	cd /home/florian/Documents/Jalon05/build/jalon05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/florian/Documents/Jalon05/src/jalon05/couleur.c -o CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.s

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.o.requires:

.PHONY : jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.o.requires

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.o.provides: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.o.requires
	$(MAKE) -f jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/build.make jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.o.provides.build
.PHONY : jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.o.provides

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.o.provides.build: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.o


jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.o: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/flags.make
jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.o: /home/florian/Documents/Jalon05/src/jalon05/send_mode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Documents/Jalon05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.o"
	cd /home/florian/Documents/Jalon05/build/jalon05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.o   -c /home/florian/Documents/Jalon05/src/jalon05/send_mode.c

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.i"
	cd /home/florian/Documents/Jalon05/build/jalon05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/florian/Documents/Jalon05/src/jalon05/send_mode.c > CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.i

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.s"
	cd /home/florian/Documents/Jalon05/build/jalon05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/florian/Documents/Jalon05/src/jalon05/send_mode.c -o CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.s

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.o.requires:

.PHONY : jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.o.requires

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.o.provides: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.o.requires
	$(MAKE) -f jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/build.make jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.o.provides.build
.PHONY : jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.o.provides

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.o.provides.build: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.o


jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.o: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/flags.make
jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.o: /home/florian/Documents/Jalon05/src/jalon05/rcvd_mode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/florian/Documents/Jalon05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.o"
	cd /home/florian/Documents/Jalon05/build/jalon05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.o   -c /home/florian/Documents/Jalon05/src/jalon05/rcvd_mode.c

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.i"
	cd /home/florian/Documents/Jalon05/build/jalon05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/florian/Documents/Jalon05/src/jalon05/rcvd_mode.c > CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.i

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.s"
	cd /home/florian/Documents/Jalon05/build/jalon05 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/florian/Documents/Jalon05/src/jalon05/rcvd_mode.c -o CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.s

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.o.requires:

.PHONY : jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.o.requires

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.o.provides: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.o.requires
	$(MAKE) -f jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/build.make jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.o.provides.build
.PHONY : jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.o.provides

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.o.provides.build: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.o


# Object files for target RE216_JALON05_CLIENT
RE216_JALON05_CLIENT_OBJECTS = \
"CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.o" \
"CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.o" \
"CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.o" \
"CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.o" \
"CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.o"

# External object files for target RE216_JALON05_CLIENT
RE216_JALON05_CLIENT_EXTERNAL_OBJECTS =

jalon05/RE216_JALON05_CLIENT: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.o
jalon05/RE216_JALON05_CLIENT: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.o
jalon05/RE216_JALON05_CLIENT: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.o
jalon05/RE216_JALON05_CLIENT: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.o
jalon05/RE216_JALON05_CLIENT: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.o
jalon05/RE216_JALON05_CLIENT: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/build.make
jalon05/RE216_JALON05_CLIENT: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/florian/Documents/Jalon05/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable RE216_JALON05_CLIENT"
	cd /home/florian/Documents/Jalon05/build/jalon05 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RE216_JALON05_CLIENT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/build: jalon05/RE216_JALON05_CLIENT

.PHONY : jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/build

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/requires: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/fctsocket.c.o.requires
jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/requires: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/client.c.o.requires
jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/requires: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/couleur.c.o.requires
jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/requires: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/send_mode.c.o.requires
jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/requires: jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/rcvd_mode.c.o.requires

.PHONY : jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/requires

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/clean:
	cd /home/florian/Documents/Jalon05/build/jalon05 && $(CMAKE_COMMAND) -P CMakeFiles/RE216_JALON05_CLIENT.dir/cmake_clean.cmake
.PHONY : jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/clean

jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/depend:
	cd /home/florian/Documents/Jalon05/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/florian/Documents/Jalon05/src /home/florian/Documents/Jalon05/src/jalon05 /home/florian/Documents/Jalon05/build /home/florian/Documents/Jalon05/build/jalon05 /home/florian/Documents/Jalon05/build/jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : jalon05/CMakeFiles/RE216_JALON05_CLIENT.dir/depend
