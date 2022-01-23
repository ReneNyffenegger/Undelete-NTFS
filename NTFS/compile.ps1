g++ -std=c++17 -c ./Controller.cpp
g++ -std=c++17 -c ./DeletedFile.cpp
g++ -std=c++17 -c ./DrivesInfo.cpp
g++ -std=c++17 -c ./Main.cpp
g++ -std=c++17 -c ./MFTParser.cpp
g++ -std=c++17 -c ./PartitionTableParser.cpp
g++ -std=c++17 -c ./Runlist.cpp
g++ -std=c++17 -c ./UserInterface.cpp              -fpermissive

g++ *.o -lole32 -loleaut32 -lstdc++fs -o undelete-NTFS.exe
