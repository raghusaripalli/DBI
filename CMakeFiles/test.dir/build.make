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
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

parser.cc: Parser.y
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BISON][Parser] Building parser with bison 3.0.4"
	/usr/bin/bison -d -o /home/raghusaripalli/Desktop/DBI/parser.cc /home/raghusaripalli/Desktop/DBI/Parser.y

parser.hh: parser.cc
	@$(CMAKE_COMMAND) -E touch_nocreate parser.hh

lex.yy.c: Lexer.l
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[FLEX][Scanner] Building scanner with flex 2.6.0"
	/usr/bin/flex -o/home/raghusaripalli/Desktop/DBI/lex.yy.c Lexer.l

CMakeFiles/test.dir/test.cc.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/test.cc.o: test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test.dir/test.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/test.cc.o -c /home/raghusaripalli/Desktop/DBI/test.cc

CMakeFiles/test.dir/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/test.cc > CMakeFiles/test.dir/test.cc.i

CMakeFiles/test.dir/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/test.cc -o CMakeFiles/test.dir/test.cc.s

CMakeFiles/test.dir/DBFile.cc.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/DBFile.cc.o: DBFile.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test.dir/DBFile.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/DBFile.cc.o -c /home/raghusaripalli/Desktop/DBI/DBFile.cc

CMakeFiles/test.dir/DBFile.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/DBFile.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/DBFile.cc > CMakeFiles/test.dir/DBFile.cc.i

CMakeFiles/test.dir/DBFile.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/DBFile.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/DBFile.cc -o CMakeFiles/test.dir/DBFile.cc.s

CMakeFiles/test.dir/Heap.cc.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/Heap.cc.o: Heap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/test.dir/Heap.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/Heap.cc.o -c /home/raghusaripalli/Desktop/DBI/Heap.cc

CMakeFiles/test.dir/Heap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/Heap.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/Heap.cc > CMakeFiles/test.dir/Heap.cc.i

CMakeFiles/test.dir/Heap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/Heap.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/Heap.cc -o CMakeFiles/test.dir/Heap.cc.s

CMakeFiles/test.dir/File.cc.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/File.cc.o: File.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/test.dir/File.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/File.cc.o -c /home/raghusaripalli/Desktop/DBI/File.cc

CMakeFiles/test.dir/File.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/File.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/File.cc > CMakeFiles/test.dir/File.cc.i

CMakeFiles/test.dir/File.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/File.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/File.cc -o CMakeFiles/test.dir/File.cc.s

CMakeFiles/test.dir/Record.cc.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/Record.cc.o: Record.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/test.dir/Record.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/Record.cc.o -c /home/raghusaripalli/Desktop/DBI/Record.cc

CMakeFiles/test.dir/Record.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/Record.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/Record.cc > CMakeFiles/test.dir/Record.cc.i

CMakeFiles/test.dir/Record.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/Record.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/Record.cc -o CMakeFiles/test.dir/Record.cc.s

CMakeFiles/test.dir/Schema.cc.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/Schema.cc.o: Schema.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/test.dir/Schema.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/Schema.cc.o -c /home/raghusaripalli/Desktop/DBI/Schema.cc

CMakeFiles/test.dir/Schema.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/Schema.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/Schema.cc > CMakeFiles/test.dir/Schema.cc.i

CMakeFiles/test.dir/Schema.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/Schema.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/Schema.cc -o CMakeFiles/test.dir/Schema.cc.s

CMakeFiles/test.dir/Comparison.cc.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/Comparison.cc.o: Comparison.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/test.dir/Comparison.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/Comparison.cc.o -c /home/raghusaripalli/Desktop/DBI/Comparison.cc

CMakeFiles/test.dir/Comparison.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/Comparison.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/Comparison.cc > CMakeFiles/test.dir/Comparison.cc.i

CMakeFiles/test.dir/Comparison.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/Comparison.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/Comparison.cc -o CMakeFiles/test.dir/Comparison.cc.s

CMakeFiles/test.dir/ComparisonEngine.cc.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/ComparisonEngine.cc.o: ComparisonEngine.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/test.dir/ComparisonEngine.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/ComparisonEngine.cc.o -c /home/raghusaripalli/Desktop/DBI/ComparisonEngine.cc

CMakeFiles/test.dir/ComparisonEngine.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/ComparisonEngine.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/ComparisonEngine.cc > CMakeFiles/test.dir/ComparisonEngine.cc.i

CMakeFiles/test.dir/ComparisonEngine.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/ComparisonEngine.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/ComparisonEngine.cc -o CMakeFiles/test.dir/ComparisonEngine.cc.s

CMakeFiles/test.dir/TwoWayList.cc.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/TwoWayList.cc.o: TwoWayList.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/test.dir/TwoWayList.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/TwoWayList.cc.o -c /home/raghusaripalli/Desktop/DBI/TwoWayList.cc

CMakeFiles/test.dir/TwoWayList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/TwoWayList.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/TwoWayList.cc > CMakeFiles/test.dir/TwoWayList.cc.i

CMakeFiles/test.dir/TwoWayList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/TwoWayList.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/TwoWayList.cc -o CMakeFiles/test.dir/TwoWayList.cc.s

CMakeFiles/test.dir/parser.cc.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/parser.cc.o: parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/test.dir/parser.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/parser.cc.o -c /home/raghusaripalli/Desktop/DBI/parser.cc

CMakeFiles/test.dir/parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/parser.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raghusaripalli/Desktop/DBI/parser.cc > CMakeFiles/test.dir/parser.cc.i

CMakeFiles/test.dir/parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/parser.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raghusaripalli/Desktop/DBI/parser.cc -o CMakeFiles/test.dir/parser.cc.s

CMakeFiles/test.dir/lex.yy.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/lex.yy.c.o: lex.yy.c
CMakeFiles/test.dir/lex.yy.c.o: parser.hh
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/test.dir/lex.yy.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test.dir/lex.yy.c.o -c /home/raghusaripalli/Desktop/DBI/lex.yy.c

CMakeFiles/test.dir/lex.yy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/lex.yy.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/raghusaripalli/Desktop/DBI/lex.yy.c > CMakeFiles/test.dir/lex.yy.c.i

CMakeFiles/test.dir/lex.yy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/lex.yy.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/raghusaripalli/Desktop/DBI/lex.yy.c -o CMakeFiles/test.dir/lex.yy.c.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/test.cc.o" \
"CMakeFiles/test.dir/DBFile.cc.o" \
"CMakeFiles/test.dir/Heap.cc.o" \
"CMakeFiles/test.dir/File.cc.o" \
"CMakeFiles/test.dir/Record.cc.o" \
"CMakeFiles/test.dir/Schema.cc.o" \
"CMakeFiles/test.dir/Comparison.cc.o" \
"CMakeFiles/test.dir/ComparisonEngine.cc.o" \
"CMakeFiles/test.dir/TwoWayList.cc.o" \
"CMakeFiles/test.dir/parser.cc.o" \
"CMakeFiles/test.dir/lex.yy.c.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/test.cc.o
test: CMakeFiles/test.dir/DBFile.cc.o
test: CMakeFiles/test.dir/Heap.cc.o
test: CMakeFiles/test.dir/File.cc.o
test: CMakeFiles/test.dir/Record.cc.o
test: CMakeFiles/test.dir/Schema.cc.o
test: CMakeFiles/test.dir/Comparison.cc.o
test: CMakeFiles/test.dir/ComparisonEngine.cc.o
test: CMakeFiles/test.dir/TwoWayList.cc.o
test: CMakeFiles/test.dir/parser.cc.o
test: CMakeFiles/test.dir/lex.yy.c.o
test: CMakeFiles/test.dir/build.make
test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/raghusaripalli/Desktop/DBI/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test

.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend: lex.yy.c
CMakeFiles/test.dir/depend: parser.cc
CMakeFiles/test.dir/depend: parser.hh
	cd /home/raghusaripalli/Desktop/DBI && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raghusaripalli/Desktop/DBI /home/raghusaripalli/Desktop/DBI /home/raghusaripalli/Desktop/DBI /home/raghusaripalli/Desktop/DBI /home/raghusaripalli/Desktop/DBI/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend
