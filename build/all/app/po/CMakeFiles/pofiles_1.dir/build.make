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
CMAKE_SOURCE_DIR = /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/build/all/app

# Utility rule file for pofiles_1.

# Include the progress variables for this target.
include po/CMakeFiles/pofiles_1.dir/progress.make

po/CMakeFiles/pofiles_1: po/nl.gmo


po/nl.gmo: ../../../po/nl.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/build/all/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating nl.gmo"
	cd /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/po && /usr/bin/msgfmt -o /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/build/all/app/po/nl.gmo /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/po/nl.po

pofiles_1: po/CMakeFiles/pofiles_1
pofiles_1: po/nl.gmo
pofiles_1: po/CMakeFiles/pofiles_1.dir/build.make

.PHONY : pofiles_1

# Rule to build all files generated by this target.
po/CMakeFiles/pofiles_1.dir/build: pofiles_1

.PHONY : po/CMakeFiles/pofiles_1.dir/build

po/CMakeFiles/pofiles_1.dir/clean:
	cd /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/build/all/app/po && $(CMAKE_COMMAND) -P CMakeFiles/pofiles_1.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/pofiles_1.dir/clean

po/CMakeFiles/pofiles_1.dir/depend:
	cd /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/build/all/app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/po /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/build/all/app /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/build/all/app/po /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/build/all/app/po/CMakeFiles/pofiles_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/pofiles_1.dir/depend

