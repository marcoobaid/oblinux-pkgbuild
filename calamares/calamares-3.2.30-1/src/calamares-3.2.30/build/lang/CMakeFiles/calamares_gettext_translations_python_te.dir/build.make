# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marco/DATA/projects/OBLinux/oblinux-pkgbuild/calamares/calamares-3.2.30-1/src/calamares-3.2.30

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marco/DATA/projects/OBLinux/oblinux-pkgbuild/calamares/calamares-3.2.30-1/src/calamares-3.2.30/build

# Utility rule file for calamares_gettext_translations_python_te.

# Include the progress variables for this target.
include lang/CMakeFiles/calamares_gettext_translations_python_te.dir/progress.make

lang/CMakeFiles/calamares_gettext_translations_python_te: lang/te/LC_MESSAGES/calamares-python.mo


lang/te/LC_MESSAGES/calamares-python.mo: ../lang/python/te/LC_MESSAGES/python.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/marco/DATA/projects/OBLinux/oblinux-pkgbuild/calamares/calamares-3.2.30-1/src/calamares-3.2.30/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating te/LC_MESSAGES/calamares-python.mo"
	cd /home/marco/DATA/projects/OBLinux/oblinux-pkgbuild/calamares/calamares-3.2.30-1/src/calamares-3.2.30/build/lang && /usr/bin/msgfmt -o /home/marco/DATA/projects/OBLinux/oblinux-pkgbuild/calamares/calamares-3.2.30-1/src/calamares-3.2.30/build/lang/te/LC_MESSAGES/calamares-python.mo /home/marco/DATA/projects/OBLinux/oblinux-pkgbuild/calamares/calamares-3.2.30-1/src/calamares-3.2.30/lang/python/te/LC_MESSAGES/python.po

calamares_gettext_translations_python_te: lang/CMakeFiles/calamares_gettext_translations_python_te
calamares_gettext_translations_python_te: lang/te/LC_MESSAGES/calamares-python.mo
calamares_gettext_translations_python_te: lang/CMakeFiles/calamares_gettext_translations_python_te.dir/build.make

.PHONY : calamares_gettext_translations_python_te

# Rule to build all files generated by this target.
lang/CMakeFiles/calamares_gettext_translations_python_te.dir/build: calamares_gettext_translations_python_te

.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_te.dir/build

lang/CMakeFiles/calamares_gettext_translations_python_te.dir/clean:
	cd /home/marco/DATA/projects/OBLinux/oblinux-pkgbuild/calamares/calamares-3.2.30-1/src/calamares-3.2.30/build/lang && $(CMAKE_COMMAND) -P CMakeFiles/calamares_gettext_translations_python_te.dir/cmake_clean.cmake
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_te.dir/clean

lang/CMakeFiles/calamares_gettext_translations_python_te.dir/depend:
	cd /home/marco/DATA/projects/OBLinux/oblinux-pkgbuild/calamares/calamares-3.2.30-1/src/calamares-3.2.30/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marco/DATA/projects/OBLinux/oblinux-pkgbuild/calamares/calamares-3.2.30-1/src/calamares-3.2.30 /home/marco/DATA/projects/OBLinux/oblinux-pkgbuild/calamares/calamares-3.2.30-1/src/calamares-3.2.30/lang /home/marco/DATA/projects/OBLinux/oblinux-pkgbuild/calamares/calamares-3.2.30-1/src/calamares-3.2.30/build /home/marco/DATA/projects/OBLinux/oblinux-pkgbuild/calamares/calamares-3.2.30-1/src/calamares-3.2.30/build/lang /home/marco/DATA/projects/OBLinux/oblinux-pkgbuild/calamares/calamares-3.2.30-1/src/calamares-3.2.30/build/lang/CMakeFiles/calamares_gettext_translations_python_te.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_te.dir/depend

