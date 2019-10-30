# MACPORT
cmake -G "CodeBlocks - Unix Makefiles" \
  -DBUILD_opencv_java=ON \ 
-DBUILD_SHARED_LIBS=OFF \ 
-DOPENCV_ENABLE_NONFREE=ON \ 
-DOPENCV_EXTRA_MODULES_PATH=/opt/local/var/macports/build/_opt_local_var_macports_sources_rsync.macports.org_macports_release_tarballs_ports_graphics_opencv/opencv/work/opencv_contrib-3.4.7/modules \ 

# 1: 3.4.6
cmake -D WITH_FFMPEG=ON -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_CXX_FLAGS="-Wno-c++11-narrowing" -D ENABLE_CXX11=ON -D BUILD_SHARED_LIBS:BOOL=OFF -D OPENCV_EXTRA_MODULES_PATH:PATH="/Users/xiangt/Desktop/opencv3.4.6/opencv_contrib-3.4.6/modules" -D OPENCV_ENABLE_NONFREE:BOOL=ON ..

brew install automake fdk-aac git lame libass libtool libvorbis libvpx opus sdl shtool texi2html theora wget x264 x265 xvid nasm

gcc -v
https://www.jianshu.com/p/5aa327282628

4 parameters
WITH_FFMPEG
BUILD_SHARED_LIBS
OPENCV_EXTRA_MODULES_PATH
OPENCV_ENABLE_NONFREE
java
