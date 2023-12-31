# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/frameworks/esp-idf-v5.1.1/components/bootloader/subproject"
  "C:/Projects/EmbeddedSystem/Exercises/Embedded-System-HCMUT-Semester-231/Lab 1/hello_world/build/bootloader"
  "C:/Projects/EmbeddedSystem/Exercises/Embedded-System-HCMUT-Semester-231/Lab 1/hello_world/build/bootloader-prefix"
  "C:/Projects/EmbeddedSystem/Exercises/Embedded-System-HCMUT-Semester-231/Lab 1/hello_world/build/bootloader-prefix/tmp"
  "C:/Projects/EmbeddedSystem/Exercises/Embedded-System-HCMUT-Semester-231/Lab 1/hello_world/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Projects/EmbeddedSystem/Exercises/Embedded-System-HCMUT-Semester-231/Lab 1/hello_world/build/bootloader-prefix/src"
  "C:/Projects/EmbeddedSystem/Exercises/Embedded-System-HCMUT-Semester-231/Lab 1/hello_world/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Projects/EmbeddedSystem/Exercises/Embedded-System-HCMUT-Semester-231/Lab 1/hello_world/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Projects/EmbeddedSystem/Exercises/Embedded-System-HCMUT-Semester-231/Lab 1/hello_world/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
