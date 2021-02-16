# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/raghusaripalli/Downloads/cmake-3.19.4-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/raghusaripalli/Downloads/cmake-3.19.4-Linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/raghusaripalli/Desktop/DBI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raghusaripalli/Desktop/DBI

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

parser.cc: Parser.y
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BISON][Parser] Building parser with bison 3.0.4"
	/usr/bin/bison -d -o /home/raghusaripalli/Desktop/DBI/parser.cc /home/raghusaripalli/Desktop/DBI/Parser.y

parser.hh: parser.cc
	@$(CMAKE_COMMAND) -E touch_nocreate parser.hh

lex.yy.c: Lexer.l
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[FLEX][Scanner] Building scanner with flex 2.6.0"
	/usr/bin/flex -o/home/raghusaripalli/Desktop/DBI/lex.yy.c Lexer.l

CMakeFiles/main.dir/main.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cc.o: main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cc.o -c /home/raghusaripalli/Desktop/DBI/main.cc

CMakeFiles/main.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/main.cc > CMakeFiles/main.dir/main.cc.i

CMakeFiles/main.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/main.cc -o CMakeFiles/main.dir/main.cc.s

CMakeFiles/main.dir/DBFile.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/DBFile.cc.o: DBFile.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/DBFile.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/DBFile.cc.o -c /home/raghusaripalli/Desktop/DBI/DBFile.cc

CMakeFiles/main.dir/DBFile.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/DBFile.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/DBFile.cc > CMakeFiles/main.dir/DBFile.cc.i

CMakeFiles/main.dir/DBFile.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/DBFile.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/DBFile.cc -o CMakeFiles/main.dir/DBFile.cc.s

CMakeFiles/main.dir/Heap.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Heap.cc.o: Heap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/Heap.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Heap.cc.o -c /home/raghusaripalli/Desktop/DBI/Heap.cc

CMakeFiles/main.dir/Heap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Heap.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/Heap.cc > CMakeFiles/main.dir/Heap.cc.i

CMakeFiles/main.dir/Heap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Heap.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/Heap.cc -o CMakeFiles/main.dir/Heap.cc.s

CMakeFiles/main.dir/File.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/File.cc.o: File.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/File.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/File.cc.o -c /home/raghusaripalli/Desktop/DBI/File.cc

CMakeFiles/main.dir/File.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/File.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/File.cc > CMakeFiles/main.dir/File.cc.i

CMakeFiles/main.dir/File.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/File.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/File.cc -o CMakeFiles/main.dir/File.cc.s

CMakeFiles/main.dir/Record.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Record.cc.o: Record.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/Record.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Record.cc.o -c /home/raghusaripalli/Desktop/DBI/Record.cc

CMakeFiles/main.dir/Record.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Record.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/Record.cc > CMakeFiles/main.dir/Record.cc.i

CMakeFiles/main.dir/Record.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Record.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/Record.cc -o CMakeFiles/main.dir/Record.cc.s

CMakeFiles/main.dir/Schema.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Schema.cc.o: Schema.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/Schema.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Schema.cc.o -c /home/raghusaripalli/Desktop/DBI/Schema.cc

CMakeFiles/main.dir/Schema.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Schema.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/Schema.cc > CMakeFiles/main.dir/Schema.cc.i

CMakeFiles/main.dir/Schema.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Schema.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/Schema.cc -o CMakeFiles/main.dir/Schema.cc.s

CMakeFiles/main.dir/Comparison.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Comparison.cc.o: Comparison.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.dir/Comparison.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Comparison.cc.o -c /home/raghusaripalli/Desktop/DBI/Comparison.cc

CMakeFiles/main.dir/Comparison.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Comparison.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/Comparison.cc > CMakeFiles/main.dir/Comparison.cc.i

CMakeFiles/main.dir/Comparison.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Comparison.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/Comparison.cc -o CMakeFiles/main.dir/Comparison.cc.s

CMakeFiles/main.dir/ComparisonEngine.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/ComparisonEngine.cc.o: ComparisonEngine.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/main.dir/ComparisonEngine.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/ComparisonEngine.cc.o -c /home/raghusaripalli/Desktop/DBI/ComparisonEngine.cc

CMakeFiles/main.dir/ComparisonEngine.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/ComparisonEngine.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/ComparisonEngine.cc > CMakeFiles/main.dir/ComparisonEngine.cc.i

CMakeFiles/main.dir/ComparisonEngine.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/ComparisonEngine.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/ComparisonEngine.cc -o CMakeFiles/main.dir/ComparisonEngine.cc.s

CMakeFiles/main.dir/TwoWayList.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/TwoWayList.cc.o: TwoWayList.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/main.dir/TwoWayList.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/TwoWayList.cc.o -c /home/raghusaripalli/Desktop/DBI/TwoWayList.cc

CMakeFiles/main.dir/TwoWayList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/TwoWayList.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/TwoWayList.cc > CMakeFiles/main.dir/TwoWayList.cc.i

CMakeFiles/main.dir/TwoWayList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/TwoWayList.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/TwoWayList.cc -o CMakeFiles/main.dir/TwoWayList.cc.s

CMakeFiles/main.dir/Pipe.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/Pipe.cc.o: Pipe.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/main.dir/Pipe.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/Pipe.cc.o -c /home/raghusaripalli/Desktop/DBI/Pipe.cc

CMakeFiles/main.dir/Pipe.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/Pipe.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/Pipe.cc > CMakeFiles/main.dir/Pipe.cc.i

CMakeFiles/main.dir/Pipe.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/Pipe.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/Pipe.cc -o CMakeFiles/main.dir/Pipe.cc.s

CMakeFiles/main.dir/BigQ.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/BigQ.cc.o: BigQ.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/main.dir/BigQ.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/BigQ.cc.o -c /home/raghusaripalli/Desktop/DBI/BigQ.cc

CMakeFiles/main.dir/BigQ.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/BigQ.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/BigQ.cc > CMakeFiles/main.dir/BigQ.cc.i

CMakeFiles/main.dir/BigQ.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/BigQ.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/BigQ.cc -o CMakeFiles/main.dir/BigQ.cc.s

CMakeFiles/main.dir/parser.cc.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/parser.cc.o: parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/main.dir/parser.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/parser.cc.o -c /home/raghusaripalli/Desktop/DBI/parser.cc

CMakeFiles/main.dir/parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/parser.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/parser.cc > CMakeFiles/main.dir/parser.cc.i

CMakeFiles/main.dir/parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/parser.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/parser.cc -o CMakeFiles/main.dir/parser.cc.s

CMakeFiles/main.dir/lex.yy.c.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/lex.yy.c.o: lex.yy.c
CMakeFiles/main.dir/lex.yy.c.o: parser.hh
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/main.dir/lex.yy.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/lex.yy.c.o -c /home/raghusaripalli/Desktop/DBI/lex.yy.c

CMakeFiles/main.dir/lex.yy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/lex.yy.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/raghusaripalli/Desktop/DBI/lex.yy.c > CMakeFiles/main.dir/lex.yy.c.i

CMakeFiles/main.dir/lex.yy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/lex.yy.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/raghusaripalli/Desktop/DBI/lex.yy.c -o CMakeFiles/main.dir/lex.yy.c.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cc.o" \
"CMakeFiles/main.dir/DBFile.cc.o" \
"CMakeFiles/main.dir/Heap.cc.o" \
"CMakeFiles/main.dir/File.cc.o" \
"CMakeFiles/main.dir/Record.cc.o" \
"CMakeFiles/main.dir/Schema.cc.o" \
"CMakeFiles/main.dir/Comparison.cc.o" \
"CMakeFiles/main.dir/ComparisonEngine.cc.o" \
"CMakeFiles/main.dir/TwoWayList.cc.o" \
"CMakeFiles/main.dir/Pipe.cc.o" \
"CMakeFiles/main.dir/BigQ.cc.o" \
"CMakeFiles/main.dir/parser.cc.o" \
"CMakeFiles/main.dir/lex.yy.c.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.cc.o
main: CMakeFiles/main.dir/DBFile.cc.o
main: CMakeFiles/main.dir/Heap.cc.o
main: CMakeFiles/main.dir/File.cc.o
main: CMakeFiles/main.dir/Record.cc.o
main: CMakeFiles/main.dir/Schema.cc.o
main: CMakeFiles/main.dir/Comparison.cc.o
main: CMakeFiles/main.dir/ComparisonEngine.cc.o
main: CMakeFiles/main.dir/TwoWayList.cc.o
main: CMakeFiles/main.dir/Pipe.cc.o
main: CMakeFiles/main.dir/BigQ.cc.o
main: CMakeFiles/main.dir/parser.cc.o
main: CMakeFiles/main.dir/lex.yy.c.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend: lex.yy.c
CMakeFiles/main.dir/depend: parser.cc
CMakeFiles/main.dir/depend: parser.hh
	cd /home/raghusaripalli/Desktop/DBI && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raghusaripalli/Desktop/DBI /home/raghusaripalli/Desktop/DBI /home/raghusaripalli/Desktop/DBI /home/raghusaripalli/Desktop/DBI /home/raghusaripalli/Desktop/DBI/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

