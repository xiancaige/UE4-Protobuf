mkdir TempBuildMac
cd TempBuildMac

cmake -G "Xcode" -DPLATFORM=Mac ..

cmake --build . --target UE4-Protobuf --config=Release
