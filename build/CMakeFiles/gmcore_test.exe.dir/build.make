# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/hao/work/GMCORE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/hao/work/GMCORE/build

# Include any dependencies generated for this target.
include CMakeFiles/gmcore_test.exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gmcore_test.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gmcore_test.exe.dir/flags.make

CMakeFiles/gmcore_test.exe.dir/src/string_mod.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/string_mod.F90.o: ../src/string_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/string_mod.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/string_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/string_mod.F90.o

CMakeFiles/gmcore_test.exe.dir/src/string_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/string_mod.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/string_mod.F90 > CMakeFiles/gmcore_test.exe.dir/src/string_mod.F90.i

CMakeFiles/gmcore_test.exe.dir/src/string_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/string_mod.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/string_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/string_mod.F90.s

CMakeFiles/gmcore_test.exe.dir/src/time_mod.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/time_mod.F90.o: ../src/time_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/time_mod.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/time_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/time_mod.F90.o

CMakeFiles/gmcore_test.exe.dir/src/time_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/time_mod.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/time_mod.F90 > CMakeFiles/gmcore_test.exe.dir/src/time_mod.F90.i

CMakeFiles/gmcore_test.exe.dir/src/time_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/time_mod.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/time_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/time_mod.F90.s

CMakeFiles/gmcore_test.exe.dir/src/io_mod.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/io_mod.F90.o: ../src/io_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/io_mod.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/io_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/io_mod.F90.o

CMakeFiles/gmcore_test.exe.dir/src/io_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/io_mod.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/io_mod.F90 > CMakeFiles/gmcore_test.exe.dir/src/io_mod.F90.i

CMakeFiles/gmcore_test.exe.dir/src/io_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/io_mod.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/io_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/io_mod.F90.s

CMakeFiles/gmcore_test.exe.dir/src/log_mod.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/log_mod.F90.o: ../src/log_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/log_mod.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/log_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/log_mod.F90.o

CMakeFiles/gmcore_test.exe.dir/src/log_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/log_mod.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/log_mod.F90 > CMakeFiles/gmcore_test.exe.dir/src/log_mod.F90.i

CMakeFiles/gmcore_test.exe.dir/src/log_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/log_mod.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/log_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/log_mod.F90.s

CMakeFiles/gmcore_test.exe.dir/src/params_mod.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/params_mod.F90.o: ../src/params_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/params_mod.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/params_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/params_mod.F90.o

CMakeFiles/gmcore_test.exe.dir/src/params_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/params_mod.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/params_mod.F90 > CMakeFiles/gmcore_test.exe.dir/src/params_mod.F90.i

CMakeFiles/gmcore_test.exe.dir/src/params_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/params_mod.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/params_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/params_mod.F90.s

CMakeFiles/gmcore_test.exe.dir/src/mesh_mod.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/mesh_mod.F90.o: ../src/mesh_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/mesh_mod.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/mesh_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/mesh_mod.F90.o

CMakeFiles/gmcore_test.exe.dir/src/mesh_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/mesh_mod.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/mesh_mod.F90 > CMakeFiles/gmcore_test.exe.dir/src/mesh_mod.F90.i

CMakeFiles/gmcore_test.exe.dir/src/mesh_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/mesh_mod.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/mesh_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/mesh_mod.F90.s

CMakeFiles/gmcore_test.exe.dir/src/parallel_mod.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/parallel_mod.F90.o: ../src/parallel_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/parallel_mod.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/parallel_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/parallel_mod.F90.o

CMakeFiles/gmcore_test.exe.dir/src/parallel_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/parallel_mod.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/parallel_mod.F90 > CMakeFiles/gmcore_test.exe.dir/src/parallel_mod.F90.i

CMakeFiles/gmcore_test.exe.dir/src/parallel_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/parallel_mod.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/parallel_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/parallel_mod.F90.s

CMakeFiles/gmcore_test.exe.dir/src/types_mod.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/types_mod.F90.o: ../src/types_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/types_mod.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/types_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/types_mod.F90.o

CMakeFiles/gmcore_test.exe.dir/src/types_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/types_mod.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/types_mod.F90 > CMakeFiles/gmcore_test.exe.dir/src/types_mod.F90.i

CMakeFiles/gmcore_test.exe.dir/src/types_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/types_mod.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/types_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/types_mod.F90.s

CMakeFiles/gmcore_test.exe.dir/src/diag_mod.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/diag_mod.F90.o: ../src/diag_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/diag_mod.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/diag_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/diag_mod.F90.o

CMakeFiles/gmcore_test.exe.dir/src/diag_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/diag_mod.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/diag_mod.F90 > CMakeFiles/gmcore_test.exe.dir/src/diag_mod.F90.i

CMakeFiles/gmcore_test.exe.dir/src/diag_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/diag_mod.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/diag_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/diag_mod.F90.s

CMakeFiles/gmcore_test.exe.dir/src/history_mod.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/history_mod.F90.o: ../src/history_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/history_mod.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/history_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/history_mod.F90.o

CMakeFiles/gmcore_test.exe.dir/src/history_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/history_mod.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/history_mod.F90 > CMakeFiles/gmcore_test.exe.dir/src/history_mod.F90.i

CMakeFiles/gmcore_test.exe.dir/src/history_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/history_mod.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/history_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/history_mod.F90.s

CMakeFiles/gmcore_test.exe.dir/src/restart_mod.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/restart_mod.F90.o: ../src/restart_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/restart_mod.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/restart_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/restart_mod.F90.o

CMakeFiles/gmcore_test.exe.dir/src/restart_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/restart_mod.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/restart_mod.F90 > CMakeFiles/gmcore_test.exe.dir/src/restart_mod.F90.i

CMakeFiles/gmcore_test.exe.dir/src/restart_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/restart_mod.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/restart_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/restart_mod.F90.s

CMakeFiles/gmcore_test.exe.dir/src/data_mod.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/data_mod.F90.o: ../src/data_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/data_mod.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/data_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/data_mod.F90.o

CMakeFiles/gmcore_test.exe.dir/src/data_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/data_mod.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/data_mod.F90 > CMakeFiles/gmcore_test.exe.dir/src/data_mod.F90.i

CMakeFiles/gmcore_test.exe.dir/src/data_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/data_mod.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/data_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/data_mod.F90.s

CMakeFiles/gmcore_test.exe.dir/src/dycore_mod.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/dycore_mod.F90.o: ../src/dycore_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/dycore_mod.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/dycore_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/dycore_mod.F90.o

CMakeFiles/gmcore_test.exe.dir/src/dycore_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/dycore_mod.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/dycore_mod.F90 > CMakeFiles/gmcore_test.exe.dir/src/dycore_mod.F90.i

CMakeFiles/gmcore_test.exe.dir/src/dycore_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/dycore_mod.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/dycore_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/dycore_mod.F90.s

CMakeFiles/gmcore_test.exe.dir/src/dycore_test.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/dycore_test.F90.o: ../src/dycore_test.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/dycore_test.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/dycore_test.F90 -o CMakeFiles/gmcore_test.exe.dir/src/dycore_test.F90.o

CMakeFiles/gmcore_test.exe.dir/src/dycore_test.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/dycore_test.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/dycore_test.F90 > CMakeFiles/gmcore_test.exe.dir/src/dycore_test.F90.i

CMakeFiles/gmcore_test.exe.dir/src/dycore_test.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/dycore_test.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/dycore_test.F90 -o CMakeFiles/gmcore_test.exe.dir/src/dycore_test.F90.s

CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/rossby_haurwitz_wave_test_mod.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/rossby_haurwitz_wave_test_mod.F90.o: ../src/test_cases/barotropic/rossby_haurwitz_wave_test_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/rossby_haurwitz_wave_test_mod.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/test_cases/barotropic/rossby_haurwitz_wave_test_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/rossby_haurwitz_wave_test_mod.F90.o

CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/rossby_haurwitz_wave_test_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/rossby_haurwitz_wave_test_mod.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/test_cases/barotropic/rossby_haurwitz_wave_test_mod.F90 > CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/rossby_haurwitz_wave_test_mod.F90.i

CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/rossby_haurwitz_wave_test_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/rossby_haurwitz_wave_test_mod.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/test_cases/barotropic/rossby_haurwitz_wave_test_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/rossby_haurwitz_wave_test_mod.F90.s

CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/steady_geostrophic_flow_test_mod.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/steady_geostrophic_flow_test_mod.F90.o: ../src/test_cases/barotropic/steady_geostrophic_flow_test_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/steady_geostrophic_flow_test_mod.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/test_cases/barotropic/steady_geostrophic_flow_test_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/steady_geostrophic_flow_test_mod.F90.o

CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/steady_geostrophic_flow_test_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/steady_geostrophic_flow_test_mod.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/test_cases/barotropic/steady_geostrophic_flow_test_mod.F90 > CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/steady_geostrophic_flow_test_mod.F90.i

CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/steady_geostrophic_flow_test_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/steady_geostrophic_flow_test_mod.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/test_cases/barotropic/steady_geostrophic_flow_test_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/steady_geostrophic_flow_test_mod.F90.s

CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/mountain_zonal_flow_test_mod.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/mountain_zonal_flow_test_mod.F90.o: ../src/test_cases/barotropic/mountain_zonal_flow_test_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/mountain_zonal_flow_test_mod.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/test_cases/barotropic/mountain_zonal_flow_test_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/mountain_zonal_flow_test_mod.F90.o

CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/mountain_zonal_flow_test_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/mountain_zonal_flow_test_mod.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/test_cases/barotropic/mountain_zonal_flow_test_mod.F90 > CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/mountain_zonal_flow_test_mod.F90.i

CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/mountain_zonal_flow_test_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/mountain_zonal_flow_test_mod.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/test_cases/barotropic/mountain_zonal_flow_test_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/mountain_zonal_flow_test_mod.F90.s

CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/jet_zonal_flow_test_mod.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/jet_zonal_flow_test_mod.F90.o: ../src/test_cases/barotropic/jet_zonal_flow_test_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/jet_zonal_flow_test_mod.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/test_cases/barotropic/jet_zonal_flow_test_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/jet_zonal_flow_test_mod.F90.o

CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/jet_zonal_flow_test_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/jet_zonal_flow_test_mod.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/test_cases/barotropic/jet_zonal_flow_test_mod.F90 > CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/jet_zonal_flow_test_mod.F90.i

CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/jet_zonal_flow_test_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/jet_zonal_flow_test_mod.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/test_cases/barotropic/jet_zonal_flow_test_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/jet_zonal_flow_test_mod.F90.s

CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/shallow_water_waves_test_mod.F90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/shallow_water_waves_test_mod.F90.o: ../src/test_cases/barotropic/shallow_water_waves_test_mod.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/shallow_water_waves_test_mod.F90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/src/test_cases/barotropic/shallow_water_waves_test_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/shallow_water_waves_test_mod.F90.o

CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/shallow_water_waves_test_mod.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/shallow_water_waves_test_mod.F90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/src/test_cases/barotropic/shallow_water_waves_test_mod.F90 > CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/shallow_water_waves_test_mod.F90.i

CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/shallow_water_waves_test_mod.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/shallow_water_waves_test_mod.F90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/src/test_cases/barotropic/shallow_water_waves_test_mod.F90 -o CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/shallow_water_waves_test_mod.F90.s

CMakeFiles/gmcore_test.exe.dir/lib/quadpack.f90.o: CMakeFiles/gmcore_test.exe.dir/flags.make
CMakeFiles/gmcore_test.exe.dir/lib/quadpack.f90.o: ../lib/quadpack.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building Fortran object CMakeFiles/gmcore_test.exe.dir/lib/quadpack.f90.o"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /Users/hao/work/GMCORE/lib/quadpack.f90 -o CMakeFiles/gmcore_test.exe.dir/lib/quadpack.f90.o

CMakeFiles/gmcore_test.exe.dir/lib/quadpack.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gmcore_test.exe.dir/lib/quadpack.f90.i"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /Users/hao/work/GMCORE/lib/quadpack.f90 > CMakeFiles/gmcore_test.exe.dir/lib/quadpack.f90.i

CMakeFiles/gmcore_test.exe.dir/lib/quadpack.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gmcore_test.exe.dir/lib/quadpack.f90.s"
	/usr/local/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /Users/hao/work/GMCORE/lib/quadpack.f90 -o CMakeFiles/gmcore_test.exe.dir/lib/quadpack.f90.s

# Object files for target gmcore_test.exe
gmcore_test_exe_OBJECTS = \
"CMakeFiles/gmcore_test.exe.dir/src/string_mod.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/src/time_mod.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/src/io_mod.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/src/log_mod.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/src/params_mod.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/src/mesh_mod.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/src/parallel_mod.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/src/types_mod.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/src/diag_mod.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/src/history_mod.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/src/restart_mod.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/src/data_mod.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/src/dycore_mod.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/src/dycore_test.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/rossby_haurwitz_wave_test_mod.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/steady_geostrophic_flow_test_mod.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/mountain_zonal_flow_test_mod.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/jet_zonal_flow_test_mod.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/shallow_water_waves_test_mod.F90.o" \
"CMakeFiles/gmcore_test.exe.dir/lib/quadpack.f90.o"

# External object files for target gmcore_test.exe
gmcore_test_exe_EXTERNAL_OBJECTS =

gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/string_mod.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/time_mod.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/io_mod.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/log_mod.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/params_mod.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/mesh_mod.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/parallel_mod.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/types_mod.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/diag_mod.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/history_mod.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/restart_mod.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/data_mod.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/dycore_mod.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/dycore_test.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/rossby_haurwitz_wave_test_mod.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/steady_geostrophic_flow_test_mod.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/mountain_zonal_flow_test_mod.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/jet_zonal_flow_test_mod.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/src/test_cases/barotropic/shallow_water_waves_test_mod.F90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/lib/quadpack.f90.o
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/build.make
gmcore_test.exe: lib/datetime/libfortran_datetime.0.0.2.dylib
gmcore_test.exe: lib/container/libfortran_container.0.0.1.dylib
gmcore_test.exe: CMakeFiles/gmcore_test.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/hao/work/GMCORE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking Fortran executable gmcore_test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmcore_test.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gmcore_test.exe.dir/build: gmcore_test.exe

.PHONY : CMakeFiles/gmcore_test.exe.dir/build

CMakeFiles/gmcore_test.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gmcore_test.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gmcore_test.exe.dir/clean

CMakeFiles/gmcore_test.exe.dir/depend:
	cd /Users/hao/work/GMCORE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/hao/work/GMCORE /Users/hao/work/GMCORE /Users/hao/work/GMCORE/build /Users/hao/work/GMCORE/build /Users/hao/work/GMCORE/build/CMakeFiles/gmcore_test.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gmcore_test.exe.dir/depend

