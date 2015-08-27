::win_build.bat
::-------------
::    Created: 29-JUL-2012
::Last Update: 26-AUG-2015
::
::WINDOWS
@echo off
:::cl -EHsc -MT wcp_helloworld.cpp /O2 /link  ..\libwin\libclass_win32.lib
..\..\__incrbuildnum __build_num_release -L
cl -EHsc -MT wcp_helloworld.cpp /O2
