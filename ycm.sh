#!/bin/bash

cd ~
mkdir ycm_build
cd ycm_build

cmake -G "Unix Makefiles" -DPATH_TO_LLVM_ROOT=$1 . ~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp

if [ $? -eq 0 ]; then
cmake --build . --target ycm_core --config Release
rm -rf ~/ycm_build
else
echo "cmake error"
fi
