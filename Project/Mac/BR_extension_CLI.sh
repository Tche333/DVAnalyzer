#! /bin/sh

# Because of the autotools bug
cd ZenLib/Project/GNU/Library
./autogen.sh
cd ../../../../MediaInfoLib/Project/GNU/Library
./autogen.sh
cd ../../../../AVPS_DV_Analyzer/Project/GNU/CLI
./autogen.sh
cd ../../../..

./CLI_Compile.sh --enable-arch-x86_64 --enable-arch-i386
