# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\DNS\Desktop\ler\last

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\DNS\Desktop\ler\last\cmake-build-debug

# Include any dependencies generated for this target.
include libs/data_structures/CMakeFiles/data_structures.dir/depend.make
# Include the progress variables for this target.
include libs/data_structures/CMakeFiles/data_structures.dir/progress.make

# Include the compile flags for this target's objects.
include libs/data_structures/CMakeFiles/data_structures.dir/flags.make

libs/data_structures/CMakeFiles/data_structures.dir/bitset/bitset.c.obj: libs/data_structures/CMakeFiles/data_structures.dir/flags.make
libs/data_structures/CMakeFiles/data_structures.dir/bitset/bitset.c.obj: ../libs/data_structures/bitset/bitset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\DNS\Desktop\ler\last\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/data_structures/CMakeFiles/data_structures.dir/bitset/bitset.c.obj"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && D:\Compulator\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\data_structures.dir\bitset\bitset.c.obj -c C:\Users\DNS\Desktop\ler\last\libs\data_structures\bitset\bitset.c

libs/data_structures/CMakeFiles/data_structures.dir/bitset/bitset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/data_structures.dir/bitset/bitset.c.i"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && D:\Compulator\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\DNS\Desktop\ler\last\libs\data_structures\bitset\bitset.c > CMakeFiles\data_structures.dir\bitset\bitset.c.i

libs/data_structures/CMakeFiles/data_structures.dir/bitset/bitset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/data_structures.dir/bitset/bitset.c.s"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && D:\Compulator\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\DNS\Desktop\ler\last\libs\data_structures\bitset\bitset.c -o CMakeFiles\data_structures.dir\bitset\bitset.c.s

libs/data_structures/CMakeFiles/data_structures.dir/unordered_array/unordered_array_set.c.obj: libs/data_structures/CMakeFiles/data_structures.dir/flags.make
libs/data_structures/CMakeFiles/data_structures.dir/unordered_array/unordered_array_set.c.obj: ../libs/data_structures/unordered_array/unordered_array_set.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\DNS\Desktop\ler\last\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/data_structures/CMakeFiles/data_structures.dir/unordered_array/unordered_array_set.c.obj"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && D:\Compulator\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\data_structures.dir\unordered_array\unordered_array_set.c.obj -c C:\Users\DNS\Desktop\ler\last\libs\data_structures\unordered_array\unordered_array_set.c

libs/data_structures/CMakeFiles/data_structures.dir/unordered_array/unordered_array_set.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/data_structures.dir/unordered_array/unordered_array_set.c.i"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && D:\Compulator\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\DNS\Desktop\ler\last\libs\data_structures\unordered_array\unordered_array_set.c > CMakeFiles\data_structures.dir\unordered_array\unordered_array_set.c.i

libs/data_structures/CMakeFiles/data_structures.dir/unordered_array/unordered_array_set.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/data_structures.dir/unordered_array/unordered_array_set.c.s"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && D:\Compulator\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\DNS\Desktop\ler\last\libs\data_structures\unordered_array\unordered_array_set.c -o CMakeFiles\data_structures.dir\unordered_array\unordered_array_set.c.s

libs/data_structures/CMakeFiles/data_structures.dir/ordered_array_set/ordered_array_set.c.obj: libs/data_structures/CMakeFiles/data_structures.dir/flags.make
libs/data_structures/CMakeFiles/data_structures.dir/ordered_array_set/ordered_array_set.c.obj: ../libs/data_structures/ordered_array_set/ordered_array_set.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\DNS\Desktop\ler\last\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/data_structures/CMakeFiles/data_structures.dir/ordered_array_set/ordered_array_set.c.obj"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && D:\Compulator\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\data_structures.dir\ordered_array_set\ordered_array_set.c.obj -c C:\Users\DNS\Desktop\ler\last\libs\data_structures\ordered_array_set\ordered_array_set.c

libs/data_structures/CMakeFiles/data_structures.dir/ordered_array_set/ordered_array_set.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/data_structures.dir/ordered_array_set/ordered_array_set.c.i"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && D:\Compulator\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\DNS\Desktop\ler\last\libs\data_structures\ordered_array_set\ordered_array_set.c > CMakeFiles\data_structures.dir\ordered_array_set\ordered_array_set.c.i

libs/data_structures/CMakeFiles/data_structures.dir/ordered_array_set/ordered_array_set.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/data_structures.dir/ordered_array_set/ordered_array_set.c.s"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && D:\Compulator\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\DNS\Desktop\ler\last\libs\data_structures\ordered_array_set\ordered_array_set.c -o CMakeFiles\data_structures.dir\ordered_array_set\ordered_array_set.c.s

libs/data_structures/CMakeFiles/data_structures.dir/array_struct/array.c.obj: libs/data_structures/CMakeFiles/data_structures.dir/flags.make
libs/data_structures/CMakeFiles/data_structures.dir/array_struct/array.c.obj: ../libs/data_structures/array_struct/array.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\DNS\Desktop\ler\last\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libs/data_structures/CMakeFiles/data_structures.dir/array_struct/array.c.obj"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && D:\Compulator\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\data_structures.dir\array_struct\array.c.obj -c C:\Users\DNS\Desktop\ler\last\libs\data_structures\array_struct\array.c

libs/data_structures/CMakeFiles/data_structures.dir/array_struct/array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/data_structures.dir/array_struct/array.c.i"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && D:\Compulator\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\DNS\Desktop\ler\last\libs\data_structures\array_struct\array.c > CMakeFiles\data_structures.dir\array_struct\array.c.i

libs/data_structures/CMakeFiles/data_structures.dir/array_struct/array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/data_structures.dir/array_struct/array.c.s"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && D:\Compulator\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\DNS\Desktop\ler\last\libs\data_structures\array_struct\array.c -o CMakeFiles\data_structures.dir\array_struct\array.c.s

libs/data_structures/CMakeFiles/data_structures.dir/List/list.c.obj: libs/data_structures/CMakeFiles/data_structures.dir/flags.make
libs/data_structures/CMakeFiles/data_structures.dir/List/list.c.obj: ../libs/data_structures/List/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\DNS\Desktop\ler\last\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libs/data_structures/CMakeFiles/data_structures.dir/List/list.c.obj"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && D:\Compulator\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\data_structures.dir\List\list.c.obj -c C:\Users\DNS\Desktop\ler\last\libs\data_structures\List\list.c

libs/data_structures/CMakeFiles/data_structures.dir/List/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/data_structures.dir/List/list.c.i"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && D:\Compulator\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\DNS\Desktop\ler\last\libs\data_structures\List\list.c > CMakeFiles\data_structures.dir\List\list.c.i

libs/data_structures/CMakeFiles/data_structures.dir/List/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/data_structures.dir/List/list.c.s"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && D:\Compulator\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\DNS\Desktop\ler\last\libs\data_structures\List\list.c -o CMakeFiles\data_structures.dir\List\list.c.s

libs/data_structures/CMakeFiles/data_structures.dir/vector/vector.c.obj: libs/data_structures/CMakeFiles/data_structures.dir/flags.make
libs/data_structures/CMakeFiles/data_structures.dir/vector/vector.c.obj: ../libs/data_structures/vector/vector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\DNS\Desktop\ler\last\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libs/data_structures/CMakeFiles/data_structures.dir/vector/vector.c.obj"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && D:\Compulator\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\data_structures.dir\vector\vector.c.obj -c C:\Users\DNS\Desktop\ler\last\libs\data_structures\vector\vector.c

libs/data_structures/CMakeFiles/data_structures.dir/vector/vector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/data_structures.dir/vector/vector.c.i"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && D:\Compulator\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\DNS\Desktop\ler\last\libs\data_structures\vector\vector.c > CMakeFiles\data_structures.dir\vector\vector.c.i

libs/data_structures/CMakeFiles/data_structures.dir/vector/vector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/data_structures.dir/vector/vector.c.s"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && D:\Compulator\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\DNS\Desktop\ler\last\libs\data_structures\vector\vector.c -o CMakeFiles\data_structures.dir\vector\vector.c.s

# Object files for target data_structures
data_structures_OBJECTS = \
"CMakeFiles/data_structures.dir/bitset/bitset.c.obj" \
"CMakeFiles/data_structures.dir/unordered_array/unordered_array_set.c.obj" \
"CMakeFiles/data_structures.dir/ordered_array_set/ordered_array_set.c.obj" \
"CMakeFiles/data_structures.dir/array_struct/array.c.obj" \
"CMakeFiles/data_structures.dir/List/list.c.obj" \
"CMakeFiles/data_structures.dir/vector/vector.c.obj"

# External object files for target data_structures
data_structures_EXTERNAL_OBJECTS =

libs/data_structures/libdata_structures.a: libs/data_structures/CMakeFiles/data_structures.dir/bitset/bitset.c.obj
libs/data_structures/libdata_structures.a: libs/data_structures/CMakeFiles/data_structures.dir/unordered_array/unordered_array_set.c.obj
libs/data_structures/libdata_structures.a: libs/data_structures/CMakeFiles/data_structures.dir/ordered_array_set/ordered_array_set.c.obj
libs/data_structures/libdata_structures.a: libs/data_structures/CMakeFiles/data_structures.dir/array_struct/array.c.obj
libs/data_structures/libdata_structures.a: libs/data_structures/CMakeFiles/data_structures.dir/List/list.c.obj
libs/data_structures/libdata_structures.a: libs/data_structures/CMakeFiles/data_structures.dir/vector/vector.c.obj
libs/data_structures/libdata_structures.a: libs/data_structures/CMakeFiles/data_structures.dir/build.make
libs/data_structures/libdata_structures.a: libs/data_structures/CMakeFiles/data_structures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\DNS\Desktop\ler\last\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libdata_structures.a"
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && $(CMAKE_COMMAND) -P CMakeFiles\data_structures.dir\cmake_clean_target.cmake
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\data_structures.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/data_structures/CMakeFiles/data_structures.dir/build: libs/data_structures/libdata_structures.a
.PHONY : libs/data_structures/CMakeFiles/data_structures.dir/build

libs/data_structures/CMakeFiles/data_structures.dir/clean:
	cd /d C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures && $(CMAKE_COMMAND) -P CMakeFiles\data_structures.dir\cmake_clean.cmake
.PHONY : libs/data_structures/CMakeFiles/data_structures.dir/clean

libs/data_structures/CMakeFiles/data_structures.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\DNS\Desktop\ler\last C:\Users\DNS\Desktop\ler\last\libs\data_structures C:\Users\DNS\Desktop\ler\last\cmake-build-debug C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures C:\Users\DNS\Desktop\ler\last\cmake-build-debug\libs\data_structures\CMakeFiles\data_structures.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : libs/data_structures/CMakeFiles/data_structures.dir/depend

