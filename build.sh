source ~/.bashrc

mkdir cmake-build-minsizerel

cmake -DCMAKE_BUILD_TYPE=MinSizeRel -G "CodeBlocks - Unix Makefiles" .

cmake --build . --target lilDevil -- -j 2