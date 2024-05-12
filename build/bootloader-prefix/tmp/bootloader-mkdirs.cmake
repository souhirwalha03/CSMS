# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/souhir/esp-idf-v5.1.3/components/bootloader/subproject"
  "/Users/souhir/CODES/IotHub_send_receive_copy/build/bootloader"
  "/Users/souhir/CODES/IotHub_send_receive_copy/build/bootloader-prefix"
  "/Users/souhir/CODES/IotHub_send_receive_copy/build/bootloader-prefix/tmp"
  "/Users/souhir/CODES/IotHub_send_receive_copy/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/souhir/CODES/IotHub_send_receive_copy/build/bootloader-prefix/src"
  "/Users/souhir/CODES/IotHub_send_receive_copy/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/souhir/CODES/IotHub_send_receive_copy/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/souhir/CODES/IotHub_send_receive_copy/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
