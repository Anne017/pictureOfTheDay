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

# Utility rule file for potd.potd.pot.

# Include the progress variables for this target.
include po/CMakeFiles/potd.potd.pot.dir/progress.make

po/CMakeFiles/potd.potd.pot:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/build/all/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating translation template"
	cd /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/build/all/app/po && /usr/bin/intltool-extract --update --type=gettext/ini --srcdir=/home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay potd.desktop.in
	cd /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/build/all/app/po && /usr/bin/xgettext -o potd.potd.pot -D /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/po -D /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/build/all/app/po --from-code=UTF-8 --c++ --qt --language=javascript --add-comments=TRANSLATORS --keyword=tr --keyword=tr:1,2 --keyword=ctr:1c,2 --keyword=dctr:2c,3 --keyword=N_ --keyword=_ --keyword=dtr:2 --keyword=dtr:2,3 --keyword=tag --keyword=tag:1c,2 --package-name='potd.potd' --sort-by-file ../qml/Main.qml potd.desktop.in.h
	cd /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/build/all/app/po && /usr/bin/cmake -E copy potd.potd.pot /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/po

potd.potd.pot: po/CMakeFiles/potd.potd.pot
potd.potd.pot: po/CMakeFiles/potd.potd.pot.dir/build.make

.PHONY : potd.potd.pot

# Rule to build all files generated by this target.
po/CMakeFiles/potd.potd.pot.dir/build: potd.potd.pot

.PHONY : po/CMakeFiles/potd.potd.pot.dir/build

po/CMakeFiles/potd.potd.pot.dir/clean:
	cd /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/build/all/app/po && $(CMAKE_COMMAND) -P CMakeFiles/potd.potd.pot.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/potd.potd.pot.dir/clean

po/CMakeFiles/potd.potd.pot.dir/depend:
	cd /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/build/all/app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/po /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/build/all/app /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/build/all/app/po /home/wolfgang/Documents/UBPort/PictureOfTheDay/pictureOfTheDay/build/all/app/po/CMakeFiles/potd.potd.pot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/potd.potd.pot.dir/depend

