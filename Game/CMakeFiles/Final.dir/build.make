# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game"

# Include any dependencies generated for this target.
include CMakeFiles/Final.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Final.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Final.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Final.dir/flags.make

CMakeFiles/Final.dir/main.cpp.o: CMakeFiles/Final.dir/flags.make
CMakeFiles/Final.dir/main.cpp.o: main.cpp
CMakeFiles/Final.dir/main.cpp.o: CMakeFiles/Final.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Final.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Final.dir/main.cpp.o -MF CMakeFiles/Final.dir/main.cpp.o.d -o CMakeFiles/Final.dir/main.cpp.o -c "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/main.cpp"

CMakeFiles/Final.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/main.cpp" > CMakeFiles/Final.dir/main.cpp.i

CMakeFiles/Final.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/main.cpp" -o CMakeFiles/Final.dir/main.cpp.s

CMakeFiles/Final.dir/GameManager.cpp.o: CMakeFiles/Final.dir/flags.make
CMakeFiles/Final.dir/GameManager.cpp.o: GameManager.cpp
CMakeFiles/Final.dir/GameManager.cpp.o: CMakeFiles/Final.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Final.dir/GameManager.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Final.dir/GameManager.cpp.o -MF CMakeFiles/Final.dir/GameManager.cpp.o.d -o CMakeFiles/Final.dir/GameManager.cpp.o -c "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/GameManager.cpp"

CMakeFiles/Final.dir/GameManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final.dir/GameManager.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/GameManager.cpp" > CMakeFiles/Final.dir/GameManager.cpp.i

CMakeFiles/Final.dir/GameManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final.dir/GameManager.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/GameManager.cpp" -o CMakeFiles/Final.dir/GameManager.cpp.s

CMakeFiles/Final.dir/Mobiles/Player.cpp.o: CMakeFiles/Final.dir/flags.make
CMakeFiles/Final.dir/Mobiles/Player.cpp.o: Mobiles/Player.cpp
CMakeFiles/Final.dir/Mobiles/Player.cpp.o: CMakeFiles/Final.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Final.dir/Mobiles/Player.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Final.dir/Mobiles/Player.cpp.o -MF CMakeFiles/Final.dir/Mobiles/Player.cpp.o.d -o CMakeFiles/Final.dir/Mobiles/Player.cpp.o -c "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/Mobiles/Player.cpp"

CMakeFiles/Final.dir/Mobiles/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final.dir/Mobiles/Player.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/Mobiles/Player.cpp" > CMakeFiles/Final.dir/Mobiles/Player.cpp.i

CMakeFiles/Final.dir/Mobiles/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final.dir/Mobiles/Player.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/Mobiles/Player.cpp" -o CMakeFiles/Final.dir/Mobiles/Player.cpp.s

CMakeFiles/Final.dir/Mobiles/Mobile.cpp.o: CMakeFiles/Final.dir/flags.make
CMakeFiles/Final.dir/Mobiles/Mobile.cpp.o: Mobiles/Mobile.cpp
CMakeFiles/Final.dir/Mobiles/Mobile.cpp.o: CMakeFiles/Final.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Final.dir/Mobiles/Mobile.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Final.dir/Mobiles/Mobile.cpp.o -MF CMakeFiles/Final.dir/Mobiles/Mobile.cpp.o.d -o CMakeFiles/Final.dir/Mobiles/Mobile.cpp.o -c "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/Mobiles/Mobile.cpp"

CMakeFiles/Final.dir/Mobiles/Mobile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final.dir/Mobiles/Mobile.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/Mobiles/Mobile.cpp" > CMakeFiles/Final.dir/Mobiles/Mobile.cpp.i

CMakeFiles/Final.dir/Mobiles/Mobile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final.dir/Mobiles/Mobile.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/Mobiles/Mobile.cpp" -o CMakeFiles/Final.dir/Mobiles/Mobile.cpp.s

CMakeFiles/Final.dir/Mobiles/Bullet.cpp.o: CMakeFiles/Final.dir/flags.make
CMakeFiles/Final.dir/Mobiles/Bullet.cpp.o: Mobiles/Bullet.cpp
CMakeFiles/Final.dir/Mobiles/Bullet.cpp.o: CMakeFiles/Final.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Final.dir/Mobiles/Bullet.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Final.dir/Mobiles/Bullet.cpp.o -MF CMakeFiles/Final.dir/Mobiles/Bullet.cpp.o.d -o CMakeFiles/Final.dir/Mobiles/Bullet.cpp.o -c "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/Mobiles/Bullet.cpp"

CMakeFiles/Final.dir/Mobiles/Bullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final.dir/Mobiles/Bullet.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/Mobiles/Bullet.cpp" > CMakeFiles/Final.dir/Mobiles/Bullet.cpp.i

CMakeFiles/Final.dir/Mobiles/Bullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final.dir/Mobiles/Bullet.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/Mobiles/Bullet.cpp" -o CMakeFiles/Final.dir/Mobiles/Bullet.cpp.s

CMakeFiles/Final.dir/Mobiles/Enemy.cpp.o: CMakeFiles/Final.dir/flags.make
CMakeFiles/Final.dir/Mobiles/Enemy.cpp.o: Mobiles/Enemy.cpp
CMakeFiles/Final.dir/Mobiles/Enemy.cpp.o: CMakeFiles/Final.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Final.dir/Mobiles/Enemy.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Final.dir/Mobiles/Enemy.cpp.o -MF CMakeFiles/Final.dir/Mobiles/Enemy.cpp.o.d -o CMakeFiles/Final.dir/Mobiles/Enemy.cpp.o -c "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/Mobiles/Enemy.cpp"

CMakeFiles/Final.dir/Mobiles/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final.dir/Mobiles/Enemy.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/Mobiles/Enemy.cpp" > CMakeFiles/Final.dir/Mobiles/Enemy.cpp.i

CMakeFiles/Final.dir/Mobiles/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final.dir/Mobiles/Enemy.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/Mobiles/Enemy.cpp" -o CMakeFiles/Final.dir/Mobiles/Enemy.cpp.s

CMakeFiles/Final.dir/BulletPatterns/BulletPattern.cpp.o: CMakeFiles/Final.dir/flags.make
CMakeFiles/Final.dir/BulletPatterns/BulletPattern.cpp.o: BulletPatterns/BulletPattern.cpp
CMakeFiles/Final.dir/BulletPatterns/BulletPattern.cpp.o: CMakeFiles/Final.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Final.dir/BulletPatterns/BulletPattern.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Final.dir/BulletPatterns/BulletPattern.cpp.o -MF CMakeFiles/Final.dir/BulletPatterns/BulletPattern.cpp.o.d -o CMakeFiles/Final.dir/BulletPatterns/BulletPattern.cpp.o -c "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/BulletPatterns/BulletPattern.cpp"

CMakeFiles/Final.dir/BulletPatterns/BulletPattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final.dir/BulletPatterns/BulletPattern.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/BulletPatterns/BulletPattern.cpp" > CMakeFiles/Final.dir/BulletPatterns/BulletPattern.cpp.i

CMakeFiles/Final.dir/BulletPatterns/BulletPattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final.dir/BulletPatterns/BulletPattern.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/BulletPatterns/BulletPattern.cpp" -o CMakeFiles/Final.dir/BulletPatterns/BulletPattern.cpp.s

CMakeFiles/Final.dir/BulletPatterns/GreenPattern.cpp.o: CMakeFiles/Final.dir/flags.make
CMakeFiles/Final.dir/BulletPatterns/GreenPattern.cpp.o: BulletPatterns/GreenPattern.cpp
CMakeFiles/Final.dir/BulletPatterns/GreenPattern.cpp.o: CMakeFiles/Final.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Final.dir/BulletPatterns/GreenPattern.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Final.dir/BulletPatterns/GreenPattern.cpp.o -MF CMakeFiles/Final.dir/BulletPatterns/GreenPattern.cpp.o.d -o CMakeFiles/Final.dir/BulletPatterns/GreenPattern.cpp.o -c "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/BulletPatterns/GreenPattern.cpp"

CMakeFiles/Final.dir/BulletPatterns/GreenPattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final.dir/BulletPatterns/GreenPattern.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/BulletPatterns/GreenPattern.cpp" > CMakeFiles/Final.dir/BulletPatterns/GreenPattern.cpp.i

CMakeFiles/Final.dir/BulletPatterns/GreenPattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final.dir/BulletPatterns/GreenPattern.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/BulletPatterns/GreenPattern.cpp" -o CMakeFiles/Final.dir/BulletPatterns/GreenPattern.cpp.s

CMakeFiles/Final.dir/BulletPatterns/PinkPattern.cpp.o: CMakeFiles/Final.dir/flags.make
CMakeFiles/Final.dir/BulletPatterns/PinkPattern.cpp.o: BulletPatterns/PinkPattern.cpp
CMakeFiles/Final.dir/BulletPatterns/PinkPattern.cpp.o: CMakeFiles/Final.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Final.dir/BulletPatterns/PinkPattern.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Final.dir/BulletPatterns/PinkPattern.cpp.o -MF CMakeFiles/Final.dir/BulletPatterns/PinkPattern.cpp.o.d -o CMakeFiles/Final.dir/BulletPatterns/PinkPattern.cpp.o -c "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/BulletPatterns/PinkPattern.cpp"

CMakeFiles/Final.dir/BulletPatterns/PinkPattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Final.dir/BulletPatterns/PinkPattern.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/BulletPatterns/PinkPattern.cpp" > CMakeFiles/Final.dir/BulletPatterns/PinkPattern.cpp.i

CMakeFiles/Final.dir/BulletPatterns/PinkPattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Final.dir/BulletPatterns/PinkPattern.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/BulletPatterns/PinkPattern.cpp" -o CMakeFiles/Final.dir/BulletPatterns/PinkPattern.cpp.s

# Object files for target Final
Final_OBJECTS = \
"CMakeFiles/Final.dir/main.cpp.o" \
"CMakeFiles/Final.dir/GameManager.cpp.o" \
"CMakeFiles/Final.dir/Mobiles/Player.cpp.o" \
"CMakeFiles/Final.dir/Mobiles/Mobile.cpp.o" \
"CMakeFiles/Final.dir/Mobiles/Bullet.cpp.o" \
"CMakeFiles/Final.dir/Mobiles/Enemy.cpp.o" \
"CMakeFiles/Final.dir/BulletPatterns/BulletPattern.cpp.o" \
"CMakeFiles/Final.dir/BulletPatterns/GreenPattern.cpp.o" \
"CMakeFiles/Final.dir/BulletPatterns/PinkPattern.cpp.o"

# External object files for target Final
Final_EXTERNAL_OBJECTS =

Final: CMakeFiles/Final.dir/main.cpp.o
Final: CMakeFiles/Final.dir/GameManager.cpp.o
Final: CMakeFiles/Final.dir/Mobiles/Player.cpp.o
Final: CMakeFiles/Final.dir/Mobiles/Mobile.cpp.o
Final: CMakeFiles/Final.dir/Mobiles/Bullet.cpp.o
Final: CMakeFiles/Final.dir/Mobiles/Enemy.cpp.o
Final: CMakeFiles/Final.dir/BulletPatterns/BulletPattern.cpp.o
Final: CMakeFiles/Final.dir/BulletPatterns/GreenPattern.cpp.o
Final: CMakeFiles/Final.dir/BulletPatterns/PinkPattern.cpp.o
Final: CMakeFiles/Final.dir/build.make
Final: /usr/local/lib/libvulkan.dylib
Final: /opt/homebrew/lib/libglfw.3.3.dylib
Final: CMakeFiles/Final.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable Final"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Final.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Final.dir/build: Final
.PHONY : CMakeFiles/Final.dir/build

CMakeFiles/Final.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Final.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Final.dir/clean

CMakeFiles/Final.dir/depend:
	cd "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game" "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game" "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game" "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game" "/Users/klavio/Important/Real Time Comp Graphics/Final project/Game/CMakeFiles/Final.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Final.dir/depend

