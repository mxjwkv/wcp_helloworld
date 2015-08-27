// wcp_helloworld.cpp
//
//     Created: 21-AUG-2015 - sds
// Last Update: 26-AUG-2015

#define VER 3

#include "stdio.h"

#ifdef _DEBUG
  #include "__build_num_debug.h"
  char gszBuildType[] = "Debug";
#else
  #include "__build_num_release.h"
  char gszBuildType[] = "Release";
#endif

int main(int argc, char* argv[])
{
	printf("w_helloworld - Ver %d (%s) Build %d\n", VER, gszBuildType, BUILD_NUM);

    printf("Press ENTER to exit . . .");
    getchar();

	return 0;
}
