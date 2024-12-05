@echo off
"C:\\Program Files\\Unity\\Hub\\Editor\\2023.2.20f1\\Editor\\Data\\PlaybackEngines\\AndroidPlayer\\SDK\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HD:\\School Work\\Github Repository\\ARVR-MCO\\ARVR MCO\\Library\\Bee\\Android\\Prj\\IL2CPP\\Gradle\\unityLibrary\\src\\main\\cpp" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=30" ^
  "-DANDROID_PLATFORM=android-30" ^
  "-DANDROID_ABI=arm64-v8a" ^
  "-DCMAKE_ANDROID_ARCH_ABI=arm64-v8a" ^
  "-DANDROID_NDK=C:\\Program Files\\Unity\\Hub\\Editor\\2023.2.20f1\\Editor\\Data\\PlaybackEngines\\AndroidPlayer\\NDK" ^
  "-DCMAKE_ANDROID_NDK=C:\\Program Files\\Unity\\Hub\\Editor\\2023.2.20f1\\Editor\\Data\\PlaybackEngines\\AndroidPlayer\\NDK" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Program Files\\Unity\\Hub\\Editor\\2023.2.20f1\\Editor\\Data\\PlaybackEngines\\AndroidPlayer\\NDK\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Program Files\\Unity\\Hub\\Editor\\2023.2.20f1\\Editor\\Data\\PlaybackEngines\\AndroidPlayer\\SDK\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=D:\\School Work\\Github Repository\\ARVR-MCO\\ARVR MCO\\Library\\Bee\\Android\\Prj\\IL2CPP\\Gradle\\unityLibrary\\build\\intermediates\\cxx\\RelWithDebInfo\\3h5l283x\\obj\\arm64-v8a" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=D:\\School Work\\Github Repository\\ARVR-MCO\\ARVR MCO\\Library\\Bee\\Android\\Prj\\IL2CPP\\Gradle\\unityLibrary\\build\\intermediates\\cxx\\RelWithDebInfo\\3h5l283x\\obj\\arm64-v8a" ^
  "-DCMAKE_BUILD_TYPE=RelWithDebInfo" ^
  "-DCMAKE_FIND_ROOT_PATH=D:\\School Work\\Github Repository\\ARVR-MCO\\ARVR MCO\\.utmp\\RelWithDebInfo\\3h5l283x\\prefab\\arm64-v8a\\prefab" ^
  "-BD:\\School Work\\Github Repository\\ARVR-MCO\\ARVR MCO\\.utmp\\RelWithDebInfo\\3h5l283x\\arm64-v8a" ^
  -GNinja ^
  "-DBUILD_GRADLE_DIRECTORY=D:\\School Work\\Github Repository\\ARVR-MCO\\ARVR MCO\\Library\\Bee\\Android\\Prj\\IL2CPP\\Gradle\\unityLibrary" ^
  "-DANDROID_STL=c++_shared"
