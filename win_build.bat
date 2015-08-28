::win_build.bat
::-------------
::    Created: 29-JUL-2012
::Last Update: 27-AUG-2015
::
::WINDOWS
@echo off
..\..\__incrbuildnum __build_num_release -L
cl -EHsc -MT wcp_helloworld.cpp /O2 /link  ..\lib\wlp_libfunc.lib ..\lib\wlp_libclass.lib
