#include "UserInterface.h"

int main(int argc, char** argv)
{
std::cout << "#  main" << std::endl;
	ntfs::Controller controller;
std::cout << "#  Trying to start controller" << std::endl;
	if (!controller.start())
	{
std::cout << "#  Could not start controller" << std::endl;
		return 1;
	}

std::cout << "#  Initializing UI" << std::endl;
	ntfs::UserInterface ui(controller); 

std::cout << "#  Starting UI" << std::endl;
	ui.start();

	return 0;
}
