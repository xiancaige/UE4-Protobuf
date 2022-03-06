mkdir TempBuildIos
cd TempBuildIos

cmake -G "Xcode" -DPLATFORM=Ios -DPLATFORM=OS -DCMAKE_TOOLCHAIN_FILE=ios-cmake/ios.toolchain.cmake ..

cmake --build . --target UE4-Protobuf --config=Release 
