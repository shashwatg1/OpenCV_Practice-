cmake_minimum_required(VERSION 2.8)
project(ip_winter_work)
find_package( OpenCV REQUIRED )
add_executable( first first.cpp )
target_link_libraries( first ${OpenCV_LIBS} )
add_executable( second second.cpp )
target_link_libraries( second ${OpenCV_LIBS} )
add_executable( third third.cpp )
target_link_libraries( third ${OpenCV_LIBS} )
add_executable( fourth fourth.cpp )
target_link_libraries( fourth ${OpenCV_LIBS} )
add_executable( fifth fifth.cpp )
target_link_libraries( fifth ${OpenCV_LIBS} )
add_executable( sixth sixth.cpp )
target_link_libraries( sixth ${OpenCV_LIBS} )
add_executable( seventh seventh.cpp )
target_link_libraries( seventh ${OpenCV_LIBS} )
add_executable( eigth eigth.cpp )
target_link_libraries( eigth ${OpenCV_LIBS} )
