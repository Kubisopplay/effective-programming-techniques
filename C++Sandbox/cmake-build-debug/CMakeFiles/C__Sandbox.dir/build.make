# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\jakub\Desktop\effective-programming-techniques\C++Sandbox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\jakub\Desktop\effective-programming-techniques\C++Sandbox\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\C__Sandbox.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\C__Sandbox.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\C__Sandbox.dir\flags.make

CMakeFiles\C__Sandbox.dir\main.cpp.obj: CMakeFiles\C__Sandbox.dir\flags.make
CMakeFiles\C__Sandbox.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jakub\Desktop\effective-programming-techniques\C++Sandbox\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C__Sandbox.dir/main.cpp.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\C__Sandbox.dir\main.cpp.obj /FdCMakeFiles\C__Sandbox.dir\ /FS -c C:\Users\jakub\Desktop\effective-programming-techniques\C++Sandbox\main.cpp
<<

CMakeFiles\C__Sandbox.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__Sandbox.dir/main.cpp.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\C__Sandbox.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jakub\Desktop\effective-programming-techniques\C++Sandbox\main.cpp
<<

CMakeFiles\C__Sandbox.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__Sandbox.dir/main.cpp.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\C__Sandbox.dir\main.cpp.s /c C:\Users\jakub\Desktop\effective-programming-techniques\C++Sandbox\main.cpp
<<

# Object files for target C__Sandbox
C__Sandbox_OBJECTS = \
"CMakeFiles\C__Sandbox.dir\main.cpp.obj"

# External object files for target C__Sandbox
C__Sandbox_EXTERNAL_OBJECTS =

C__Sandbox.exe: CMakeFiles\C__Sandbox.dir\main.cpp.obj
C__Sandbox.exe: CMakeFiles\C__Sandbox.dir\build.make
C__Sandbox.exe: CMakeFiles\C__Sandbox.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\jakub\Desktop\effective-programming-techniques\C++Sandbox\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C__Sandbox.exe"
	"C:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\C__Sandbox.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\C__Sandbox.dir\objects1.rsp @<<
 /out:C__Sandbox.exe /implib:C__Sandbox.lib /pdb:C:\Users\jakub\Desktop\effective-programming-techniques\C++Sandbox\cmake-build-debug\C__Sandbox.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\C__Sandbox.dir\build: C__Sandbox.exe

.PHONY : CMakeFiles\C__Sandbox.dir\build

CMakeFiles\C__Sandbox.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\C__Sandbox.dir\cmake_clean.cmake
.PHONY : CMakeFiles\C__Sandbox.dir\clean

CMakeFiles\C__Sandbox.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\jakub\Desktop\effective-programming-techniques\C++Sandbox C:\Users\jakub\Desktop\effective-programming-techniques\C++Sandbox C:\Users\jakub\Desktop\effective-programming-techniques\C++Sandbox\cmake-build-debug C:\Users\jakub\Desktop\effective-programming-techniques\C++Sandbox\cmake-build-debug C:\Users\jakub\Desktop\effective-programming-techniques\C++Sandbox\cmake-build-debug\CMakeFiles\C__Sandbox.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\C__Sandbox.dir\depend

