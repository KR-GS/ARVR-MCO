@echo off
"C:\\Program Files\\Unity\\Hub\\Editor\\2023.2.20f1-x86_64\\Editor\\Data\\PlaybackEngines\\AndroidPlayer\\OpenJDK\\bin\\java" ^
  --class-path ^
  "C:\\Users\\LENOVO\\.gradle\\caches\\modules-2\\files-2.1\\com.google.prefab\\cli\\2.0.0\\f2702b5ca13df54e3ca92f29d6b403fb6285d8df\\cli-2.0.0-all.jar" ^
  com.google.prefab.cli.AppKt ^
  --build-system ^
  cmake ^
  --platform ^
  android ^
  --abi ^
  arm64-v8a ^
  --os-version ^
  30 ^
  --stl ^
  c++_shared ^
  --ndk-version ^
  23 ^
  --output ^
  "D:\\School Work\\Github Repository\\ARVR-MCO\\ARVR MCO\\.utmp\\RelWithDebInfo\\515h5i1w\\prefab\\arm64-v8a\\prefab-configure" ^
  "C:\\Users\\LENOVO\\.gradle\\caches\\transforms-3\\57db7e5b90abf47a12ce5990e7ce0bd1\\transformed\\jetified-games-activity-3.0.0\\prefab" ^
  "C:\\Users\\LENOVO\\.gradle\\caches\\transforms-3\\121b6b243cedf8bef90d462440e4bf24\\transformed\\jetified-games-frame-pacing-1.10.0\\prefab"
