cd build
cmake -A x64 ..
cmake --build . --config MINSIZEREL -- -maxcpucount -verbosity:minimal