## Laboratory work VI

```shell
$ git clone https://github.com/LiWinDom/lab06
```
```shell
Cloning into 'lab06'...
remote: Enumerating objects: 117, done.
remote: Counting objects: 100% (37/37), done.
remote: Compressing objects: 100% (4/4), done.
remote: Total 117 (delta 35), reused 33 (delta 33), pack-reused 80
Receiving objects: 100% (117/117), 1.33 MiB | 931.00 KiB/s, done.
Resolving deltas: 100% (36/36), done.
```

```shell
$ cp -r ./lab03-04/* ./lab06/
```

```shell
$ git add -A
```

```shell
$ git commit -m "Solver application"
```
```shell
[master 6a02e88] Solver application
  99 files changed, 7998 insertions(+)
  create mode 100644 .cache/jb/UpdateWork.dat
  create mode 100644 .cache/jb/version.txt
  create mode 100644 CMakeLists.txt
  create mode 100644 formatter_ex_lib/CMakeLists.txt
  create mode 100644 formatter_ex_lib/formatter_ex.cpp
  create mode 100644 formatter_ex_lib/formatter_ex.h
  create mode 100644 formatter_lib/CMakeLists.txt
  create mode 100644 formatter_lib/formatter.cpp
  create mode 100644 formatter_lib/formatter.h
  rewrite preview.png (86%)
  create mode 100644 solver_application/CMakeLists.txt
  create mode 100644 solver_application/build/CMakeCache.txt
  create mode 100644 solver_application/build/CMakeFiles/3.28.3/CMakeCCompiler.cmake
  create mode 100644 solver_application/build/CMakeFiles/3.28.3/CMakeCXXCompiler.cmake
  create mode 100755 solver_application/build/CMakeFiles/3.28.3/CMakeDetermineCompilerABI_C.bin
  create mode 100755 solver_application/build/CMakeFiles/3.28.3/CMakeDetermineCompilerABI_CXX.bin
  create mode 100644 solver_application/build/CMakeFiles/3.28.3/CMakeSystem.cmake
  create mode 100644 solver_application/build/CMakeFiles/3.28.3/CompilerIdC/CMakeCCompilerId.c
  create mode 100644 solver_application/build/CMakeFiles/3.28.3/CompilerIdC/CMakeCCompilerId.o
  create mode 100644 solver_application/build/CMakeFiles/3.28.3/CompilerIdCXX/CMakeCXXCompilerId.cpp
  create mode 100644 solver_application/build/CMakeFiles/3.28.3/CompilerIdCXX/CMakeCXXCompilerId.o
  create mode 100644 solver_application/build/CMakeFiles/CMakeConfigureLog.yaml
  create mode 100644 solver_application/build/CMakeFiles/CMakeDirectoryInformation.cmake
  create mode 100644 solver_application/build/CMakeFiles/Makefile.cmake
  create mode 100644 solver_application/build/CMakeFiles/Makefile2
  create mode 100644 solver_application/build/CMakeFiles/TargetDirectories.txt
  create mode 100644 solver_application/build/CMakeFiles/cmake.check_cache
  create mode 100644 solver_application/build/CMakeFiles/progress.marks
  create mode 100644 solver_application/build/CMakeFiles/solver.dir/DependInfo.cmake
  create mode 100644 solver_application/build/CMakeFiles/solver.dir/build.make
  create mode 100644 solver_application/build/CMakeFiles/solver.dir/cmake_clean.cmake
  create mode 100644 solver_application/build/CMakeFiles/solver.dir/compiler_depend.make
  create mode 100644 solver_application/build/CMakeFiles/solver.dir/compiler_depend.ts
  create mode 100644 solver_application/build/CMakeFiles/solver.dir/depend.make
  create mode 100644 solver_application/build/CMakeFiles/solver.dir/equation.cpp.o
  create mode 100644 solver_application/build/CMakeFiles/solver.dir/equation.cpp.o.d
  create mode 100644 solver_application/build/CMakeFiles/solver.dir/flags.make
  create mode 100644 solver_application/build/CMakeFiles/solver.dir/link.txt
  create mode 100644 solver_application/build/CMakeFiles/solver.dir/progress.make
  create mode 100644 solver_application/build/CPackConfig.cmake
  create mode 100644 solver_application/build/CPackSourceConfig.cmake
  create mode 100644 solver_application/build/Makefile
  create mode 100644 solver_application/build/cmake_install.cmake
  create mode 100644 solver_application/build/formatter_ex_lib_dir/CMakeFiles/CMakeDirectoryInformation.cmake
  create mode 100644 solver_application/build/formatter_ex_lib_dir/CMakeFiles/formatter_ex_lib.dir/DependInfo.cmake
  create mode 100644 solver_application/build/formatter_ex_lib_dir/CMakeFiles/formatter_ex_lib.dir/build.make
  create mode 100644 solver_application/build/formatter_ex_lib_dir/CMakeFiles/formatter_ex_lib.dir/cmake_clean.cmake
  create mode 100644 solver_application/build/formatter_ex_lib_dir/CMakeFiles/formatter_ex_lib.dir/cmake_clean_target.cmake
  create mode 100644 solver_application/build/formatter_ex_lib_dir/CMakeFiles/formatter_ex_lib.dir/compiler_depend.make
  create mode 100644 solver_application/build/formatter_ex_lib_dir/CMakeFiles/formatter_ex_lib.dir/compiler_depend.ts
  create mode 100644 solver_application/build/formatter_ex_lib_dir/CMakeFiles/formatter_ex_lib.dir/depend.make
  create mode 100644 solver_application/build/formatter_ex_lib_dir/CMakeFiles/formatter_ex_lib.dir/flags.make
  create mode 100644 solver_application/build/formatter_ex_lib_dir/CMakeFiles/formatter_ex_lib.dir/formatter_ex.cpp.o
  create mode 100644 solver_application/build/formatter_ex_lib_dir/CMakeFiles/formatter_ex_lib.dir/formatter_ex.cpp.o.d
  create mode 100644 solver_application/build/formatter_ex_lib_dir/CMakeFiles/formatter_ex_lib.dir/link.txt
  create mode 100644 solver_application/build/formatter_ex_lib_dir/CMakeFiles/formatter_ex_lib.dir/progress.make
  create mode 100644 solver_application/build/formatter_ex_lib_dir/CMakeFiles/progress.marks
  create mode 100644 solver_application/build/formatter_ex_lib_dir/Makefile
  create mode 100644 solver_application/build/formatter_ex_lib_dir/cmake_install.cmake
  create mode 100644 solver_application/build/formatter_ex_lib_dir/formatter_lib_dir/CMakeFiles/CMakeDirectoryInformation.cmake
  create mode 100644 solver_application/build/formatter_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/DependInfo.cmake
  create mode 100644 solver_application/build/formatter_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/build.make
  create mode 100644 solver_application/build/formatter_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/cmake_clean.cmake
  create mode 100644 solver_application/build/formatter_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/cmake_clean_target.cmake
  create mode 100644 solver_application/build/formatter_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/compiler_depend.make
  create mode 100644 solver_application/build/formatter_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/compiler_depend.ts
  create mode 100644 solver_application/build/formatter_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/depend.make
  create mode 100644 solver_application/build/formatter_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/flags.make
  create mode 100644 solver_application/build/formatter_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/formatter.cpp.o
  create mode 100644 solver_application/build/formatter_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/formatter.cpp.o.d
  create mode 100644 solver_application/build/formatter_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/link.txt
  create mode 100644 solver_application/build/formatter_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/progress.make
  create mode 100644 solver_application/build/formatter_ex_lib_dir/formatter_lib_dir/CMakeFiles/progress.marks
  create mode 100644 solver_application/build/formatter_ex_lib_dir/formatter_lib_dir/Makefile
  create mode 100644 solver_application/build/formatter_ex_lib_dir/formatter_lib_dir/cmake_install.cmake
  create mode 100644 solver_application/build/formatter_ex_lib_dir/formatter_lib_dir/libformatter_lib.a
  create mode 100644 solver_application/build/formatter_ex_lib_dir/libformatter_ex_lib.a
  create mode 100755 solver_application/build/solver
  create mode 100644 solver_application/build/solver_lib_dir/CMakeFiles/CMakeDirectoryInformation.cmake
  create mode 100644 solver_application/build/solver_lib_dir/CMakeFiles/progress.marks
  create mode 100644 solver_application/build/solver_lib_dir/CMakeFiles/solver_lib.dir/DependInfo.cmake
  create mode 100644 solver_application/build/solver_lib_dir/CMakeFiles/solver_lib.dir/build.make
  create mode 100644 solver_application/build/solver_lib_dir/CMakeFiles/solver_lib.dir/cmake_clean.cmake
  create mode 100644 solver_application/build/solver_lib_dir/CMakeFiles/solver_lib.dir/cmake_clean_target.cmake
  create mode 100644 solver_application/build/solver_lib_dir/CMakeFiles/solver_lib.dir/compiler_depend.make
  create mode 100644 solver_application/build/solver_lib_dir/CMakeFiles/solver_lib.dir/compiler_depend.ts
  create mode 100644 solver_application/build/solver_lib_dir/CMakeFiles/solver_lib.dir/depend.make
  create mode 100644 solver_application/build/solver_lib_dir/CMakeFiles/solver_lib.dir/flags.make
  create mode 100644 solver_application/build/solver_lib_dir/CMakeFiles/solver_lib.dir/link.txt
  create mode 100644 solver_application/build/solver_lib_dir/CMakeFiles/solver_lib.dir/progress.make
  create mode 100644 solver_application/build/solver_lib_dir/CMakeFiles/solver_lib.dir/solver.cpp.o
  create mode 100644 solver_application/build/solver_lib_dir/CMakeFiles/solver_lib.dir/solver.cpp.o.d
  create mode 100644 solver_application/build/solver_lib_dir/Makefile
  create mode 100644 solver_application/build/solver_lib_dir/cmake_install.cmake
  create mode 100644 solver_application/build/solver_lib_dir/libsolver_lib.a
  create mode 100644 solver_application/equation.cpp
  create mode 100644 solver_lib/CMakeLists.txt
  create mode 100644 solver_lib/solver.cpp
  create mode 100644 solver_lib/solver.h
```

```shell
$ git push
```
```shell
Enumerating objects: 122, done.
Counting objects: 100% (122/122), done.
Delta compression using up to 8 threads
Compressing objects: 100% (109/109), done.
Writing objects: 100% (120/120), 1.08 MiB | 2.02 MiB/s, done.
Total 120 (delta 38), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (38/38), done.
To https://github.com/LiWinDom/lab06
11ef25d..6a02e88  master -> master
```

```shell
$ cd ./lab06/solver_application/
```

```shell
$ touch CPackConfig.cmake
```

```shell
$ cmake -S ./ -B ./build/
```
```shell
-- The C compiler identification is AppleClang 15.0.0.15000309
-- The CXX compiler identification is AppleClang 15.0.0.15000309
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Check for working C compiler: /Library/Developer/CommandLineTools/usr/bin/cc - skipped
-- Detecting C compile features
-- Detecting C compile features - done
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Check for working CXX compiler: /Library/Developer/CommandLineTools/usr/bin/c++ - skipped
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- Configuring done (3.5s)
-- Generating done (0.2s)
-- Build files have been written to: /Users/LiWinDom/Documents/Code/timp/lab06/solver_application/build
```

```shell
$  cd ./build/
```

```shell
$ make package
```
```
[ 12%] Building CXX object solver_lib_dir/CMakeFiles/solver_lib.dir/solver.cpp.o
[ 25%] Linking CXX static library libsolver_lib.a
[ 25%] Built target solver_lib
[ 37%] Building CXX object formatter_ex_lib_dir/formatter_lib_dir/CMakeFiles/formatter_lib.dir/formatter.cpp.o
[ 50%] Linking CXX static library libformatter_lib.a
[ 50%] Built target formatter_lib
[ 62%] Building CXX object formatter_ex_lib_dir/CMakeFiles/formatter_ex_lib.dir/formatter_ex.cpp.o
[ 75%] Linking CXX static library libformatter_ex_lib.a
[ 75%] Built target formatter_ex_lib
[ 87%] Building CXX object CMakeFiles/solver.dir/equation.cpp.o
[100%] Linking CXX executable solver
[100%] Built target solver
Run CPack packaging tool...
CPack: Create package using DragNDrop
CPack: Install projects
CPack: - Run preinstall target for: solver
CPack: - Install project: solver []
CPack: Create package
CPack: - package: /Users/LiWinDom/Documents/Code/timp/lab06/solver_application/build/Solver-1.0.0-Darwin.dmg generated.
```
