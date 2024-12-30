%comspec% /k "C:\Program Files\Microsoft Visual Studio\2022\Enterprise\VC\Auxiliary\Build\vcvars64.bat"
clang -v -o VP2RenderFix2.exe main.cpp openvr_api.lib