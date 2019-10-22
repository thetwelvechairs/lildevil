# lilDevil
### Cross-platform productivity workstation for developers' tools 


#### Prerequisites
 - Qt 5.13+ (https://www.qt.io/download-qt-installer)
 - OSX: `cmake` and `clang` compiler
 - Windows: Visual Studio 12+ (VS2017)
 - Linux: `cmake` and `gcc-c++` compiler
 
#### Build
Clone this repository

  `git clone https://github.com/twelvechairssoftware/lildevil.git`
  
  `cd lildevil`

Set appropriate Qt paths in CMakeLists.txt, then:

 - OSX
 
      `xcode-select --install`
      
      `brew install cmake`
      
      `cmake -DCMAKE_BUILD_TYPE=MinSizeRel -G "CodeBlocks - Unix Makefiles" .`
 
      `cmake --build ./cmake-build-minsizerel --target lilDevil -- -j 2`
      
      `./bin/lilDevil`
 
 - Windows
 
      `chocolatey install -y cmake`
      
      `cmake.exe -DCMAKE_BUILD_TYPE=MinSizeRel -G "CodeBlocks - NMake Makefiles" <PROJECT_PATH>`

      `cmake.exe --build <PROJECT_PATH>/cmake-build-minsizerel --target lilDevil --`

 - Linux (Fedora)
 
      `dnf -y update`
      
      `dnf -y groupinstall "Development Tools"`
      
      `dnf -y install gcc-c++ cmake`
      
      `cmake -DCMAKE_BUILD_TYPE=MinSizeRel -G "CodeBlocks - Unix Makefiles" .`
 
      `cmake --build ./cmake-build-minsizerel --target lilDevil -- -j 2`
      
      `./bin/lilDevil`

 - Linux (Ubuntu)
 
      `apt-get -y update`
            
      `apt-get -y install build-essential gcc-c++ cmake`
      
      `cmake -DCMAKE_BUILD_TYPE=MinSizeRel -G "CodeBlocks - Unix Makefiles" .`
 
      `cmake --build ./cmake-build-minsizerel --target lilDevil -- -j 2`
      
      `./bin/lilDevil`
