mkdir TempBuildLinux
cd TempBuildLinux

cmake -DPLATFORM=Linux ..

cmake --build . --target UE4-Protobuf
