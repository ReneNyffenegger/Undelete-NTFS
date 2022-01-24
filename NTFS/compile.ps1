  $std = '-std=c++17'
# $std = '-std=c++11'
# $std = ''


g++ $std -c ./Controller.cpp
g++ $std -c ./DeletedFile.cpp
g++ $std -c ./DrivesInfo.cpp
g++ $std -c ./Main.cpp
g++ $std -c ./MFTParser.cpp
g++ $std -c ./PartitionTableParser.cpp
g++ $std -c ./Runlist.cpp
g++ $std -c ./UserInterface.cpp              -fpermissive

g++ *.o -lole32 -loleaut32 -lstdc++fs -o undelete-NTFS.exe
