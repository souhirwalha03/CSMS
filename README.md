
The project contains one source file in C language [azure_main.c](main/azure_main.c). 

ESP-IDF projects are built using CMake. The project build configuration is contained in `CMakeLists.txt`
files that provide set of directives and instructions describing the project's source files and targets
(executable, library, or both). 

Below is short explanation of remaining files in the project folder.

```
├── azure-iot-sdk-c
├── components
│   ├── port
│   └── rc522
├── main
│   ├── CMakeLists.txt
│   └── azure_main.c
├── CMakeLists.txt
├── partitions.csv
└── README.md                  This is the file you are currently reading
```
Additionally, the sample project contains Makefile and component.mk files, used for the legacy Make based build system. 
They are not used or needed when building with CMake and idf.py.
