# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Note that incremental build could trigger a call to cmake_copy_f90_mod on each re-build

lib/datetime/CMakeFiles/fortran_datetime.dir/src/datetime.F90.o: lib/datetime/CMakeFiles/fortran_datetime.dir/datetime_mod.mod.stamp
lib/datetime/CMakeFiles/fortran_datetime.dir/src/datetime.F90.o: lib/datetime/CMakeFiles/fortran_datetime.dir/timedelta_mod.mod.stamp
lib/datetime/CMakeFiles/fortran_datetime.dir/src/datetime.F90.o.provides.build: lib/datetime/CMakeFiles/fortran_datetime.dir/datetime.mod.stamp
lib/datetime/CMakeFiles/fortran_datetime.dir/datetime.mod.stamp: lib/datetime/CMakeFiles/fortran_datetime.dir/src/datetime.F90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod .mods/datetime.mod lib/datetime/CMakeFiles/fortran_datetime.dir/datetime.mod.stamp GNU
lib/datetime/CMakeFiles/fortran_datetime.dir/src/datetime.F90.o.provides.build:
	$(CMAKE_COMMAND) -E touch lib/datetime/CMakeFiles/fortran_datetime.dir/src/datetime.F90.o.provides.build
lib/datetime/CMakeFiles/fortran_datetime.dir/build: lib/datetime/CMakeFiles/fortran_datetime.dir/src/datetime.F90.o.provides.build

lib/datetime/CMakeFiles/fortran_datetime.dir/src/datetime_mod.F90.o: lib/datetime/CMakeFiles/fortran_datetime.dir/timedelta_mod.mod.stamp
lib/datetime/CMakeFiles/fortran_datetime.dir/src/datetime_mod.F90.o.provides.build: lib/datetime/CMakeFiles/fortran_datetime.dir/datetime_mod.mod.stamp
lib/datetime/CMakeFiles/fortran_datetime.dir/datetime_mod.mod.stamp: lib/datetime/CMakeFiles/fortran_datetime.dir/src/datetime_mod.F90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod .mods/datetime_mod.mod lib/datetime/CMakeFiles/fortran_datetime.dir/datetime_mod.mod.stamp GNU
lib/datetime/CMakeFiles/fortran_datetime.dir/src/datetime_mod.F90.o.provides.build:
	$(CMAKE_COMMAND) -E touch lib/datetime/CMakeFiles/fortran_datetime.dir/src/datetime_mod.F90.o.provides.build
lib/datetime/CMakeFiles/fortran_datetime.dir/build: lib/datetime/CMakeFiles/fortran_datetime.dir/src/datetime_mod.F90.o.provides.build

lib/datetime/CMakeFiles/fortran_datetime.dir/src/timedelta_mod.F90.o.provides.build: lib/datetime/CMakeFiles/fortran_datetime.dir/timedelta_mod.mod.stamp
lib/datetime/CMakeFiles/fortran_datetime.dir/timedelta_mod.mod.stamp: lib/datetime/CMakeFiles/fortran_datetime.dir/src/timedelta_mod.F90.o
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod .mods/timedelta_mod.mod lib/datetime/CMakeFiles/fortran_datetime.dir/timedelta_mod.mod.stamp GNU
lib/datetime/CMakeFiles/fortran_datetime.dir/src/timedelta_mod.F90.o.provides.build:
	$(CMAKE_COMMAND) -E touch lib/datetime/CMakeFiles/fortran_datetime.dir/src/timedelta_mod.F90.o.provides.build
lib/datetime/CMakeFiles/fortran_datetime.dir/build: lib/datetime/CMakeFiles/fortran_datetime.dir/src/timedelta_mod.F90.o.provides.build
