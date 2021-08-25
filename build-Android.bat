mkdir TempBuild
cd TempBuild

set NDK_ROOT=C:/Users/gongli.qiu/AppData/Local/Android/Sdk/ndk/21.1.6352462
set PB_SOURCE=%~dp0

cmake -G "MinGW Makefiles" -DPLATFORM=Android -DCMAKE_TOOLCHAIN_FILE=%NDK_ROOT%/build/cmake/android.toolchain.cmake -DCMAKE_MAKE_PROGRAM=%NDK_ROOT%/prebuilt/windows-x86_64/bin/make.exe -DANDROID_STL=c++_shared  %PB_SOURCE%

cmake --build . --target UE4-Protobuf
