# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
CMAKE_COMMAND = "D:\CLion2020\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion2020\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\C++\new_repo_temp\OOPSE-2020\RPG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\C++\new_repo_temp\OOPSE-2020\RPG\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\RPG.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\RPG.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\RPG.dir\flags.make

CMakeFiles\RPG.dir\src\hero.cpp.obj: CMakeFiles\RPG.dir\flags.make
CMakeFiles\RPG.dir\src\hero.cpp.obj: ..\src\hero.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\new_repo_temp\OOPSE-2020\RPG\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RPG.dir/src/hero.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\RPG.dir\src\hero.cpp.obj /FdCMakeFiles\RPG.dir\ /FS -c D:\C++\new_repo_temp\OOPSE-2020\RPG\src\hero.cpp
<<

CMakeFiles\RPG.dir\src\hero.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RPG.dir/src/hero.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\RPG.dir\src\hero.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\new_repo_temp\OOPSE-2020\RPG\src\hero.cpp
<<

CMakeFiles\RPG.dir\src\hero.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RPG.dir/src/hero.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\RPG.dir\src\hero.cpp.s /c D:\C++\new_repo_temp\OOPSE-2020\RPG\src\hero.cpp
<<

CMakeFiles\RPG.dir\src\monster.cpp.obj: CMakeFiles\RPG.dir\flags.make
CMakeFiles\RPG.dir\src\monster.cpp.obj: ..\src\monster.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\new_repo_temp\OOPSE-2020\RPG\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RPG.dir/src/monster.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\RPG.dir\src\monster.cpp.obj /FdCMakeFiles\RPG.dir\ /FS -c D:\C++\new_repo_temp\OOPSE-2020\RPG\src\monster.cpp
<<

CMakeFiles\RPG.dir\src\monster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RPG.dir/src/monster.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\RPG.dir\src\monster.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\new_repo_temp\OOPSE-2020\RPG\src\monster.cpp
<<

CMakeFiles\RPG.dir\src\monster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RPG.dir/src/monster.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\RPG.dir\src\monster.cpp.s /c D:\C++\new_repo_temp\OOPSE-2020\RPG\src\monster.cpp
<<

CMakeFiles\RPG.dir\src\profession.cpp.obj: CMakeFiles\RPG.dir\flags.make
CMakeFiles\RPG.dir\src\profession.cpp.obj: ..\src\profession.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\new_repo_temp\OOPSE-2020\RPG\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RPG.dir/src/profession.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\RPG.dir\src\profession.cpp.obj /FdCMakeFiles\RPG.dir\ /FS -c D:\C++\new_repo_temp\OOPSE-2020\RPG\src\profession.cpp
<<

CMakeFiles\RPG.dir\src\profession.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RPG.dir/src/profession.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\RPG.dir\src\profession.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\new_repo_temp\OOPSE-2020\RPG\src\profession.cpp
<<

CMakeFiles\RPG.dir\src\profession.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RPG.dir/src/profession.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\RPG.dir\src\profession.cpp.s /c D:\C++\new_repo_temp\OOPSE-2020\RPG\src\profession.cpp
<<

CMakeFiles\RPG.dir\src\RPG.cpp.obj: CMakeFiles\RPG.dir\flags.make
CMakeFiles\RPG.dir\src\RPG.cpp.obj: ..\src\RPG.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\new_repo_temp\OOPSE-2020\RPG\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/RPG.dir/src/RPG.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\RPG.dir\src\RPG.cpp.obj /FdCMakeFiles\RPG.dir\ /FS -c D:\C++\new_repo_temp\OOPSE-2020\RPG\src\RPG.cpp
<<

CMakeFiles\RPG.dir\src\RPG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RPG.dir/src/RPG.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\RPG.dir\src\RPG.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\new_repo_temp\OOPSE-2020\RPG\src\RPG.cpp
<<

CMakeFiles\RPG.dir\src\RPG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RPG.dir/src/RPG.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\RPG.dir\src\RPG.cpp.s /c D:\C++\new_repo_temp\OOPSE-2020\RPG\src\RPG.cpp
<<

# Object files for target RPG
RPG_OBJECTS = \
"CMakeFiles\RPG.dir\src\hero.cpp.obj" \
"CMakeFiles\RPG.dir\src\monster.cpp.obj" \
"CMakeFiles\RPG.dir\src\profession.cpp.obj" \
"CMakeFiles\RPG.dir\src\RPG.cpp.obj"

# External object files for target RPG
RPG_EXTERNAL_OBJECTS =

RPG.exe: CMakeFiles\RPG.dir\src\hero.cpp.obj
RPG.exe: CMakeFiles\RPG.dir\src\monster.cpp.obj
RPG.exe: CMakeFiles\RPG.dir\src\profession.cpp.obj
RPG.exe: CMakeFiles\RPG.dir\src\RPG.cpp.obj
RPG.exe: CMakeFiles\RPG.dir\build.make
RPG.exe: CMakeFiles\RPG.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\C++\new_repo_temp\OOPSE-2020\RPG\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable RPG.exe"
	"D:\CLion2020\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\RPG.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\RPG.dir\objects1.rsp @<<
 /out:RPG.exe /implib:RPG.lib /pdb:D:\C++\new_repo_temp\OOPSE-2020\RPG\cmake-build-debug\RPG.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\RPG.dir\build: RPG.exe

.PHONY : CMakeFiles\RPG.dir\build

CMakeFiles\RPG.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\RPG.dir\cmake_clean.cmake
.PHONY : CMakeFiles\RPG.dir\clean

CMakeFiles\RPG.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\C++\new_repo_temp\OOPSE-2020\RPG D:\C++\new_repo_temp\OOPSE-2020\RPG D:\C++\new_repo_temp\OOPSE-2020\RPG\cmake-build-debug D:\C++\new_repo_temp\OOPSE-2020\RPG\cmake-build-debug D:\C++\new_repo_temp\OOPSE-2020\RPG\cmake-build-debug\CMakeFiles\RPG.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\RPG.dir\depend

