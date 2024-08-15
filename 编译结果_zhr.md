
编译命令如下：

```
cmake . .. -DUSE_OCV_BGFG=ON -DUSE_OCV_KCF=ON -DUSE_OCV_UKF=ON -DBUILD_YOLO_LIB=ON -DBUILD_YOLO_TENSORRT=ON -DBUILD_ASYNC_DETECTOR=ON -DBUILD_CARS_COUNTING=ON
```

* 找不到TensorRT库的解决办法，我没有安装，是离线包；因为版本太多了，要切换。
* 解决方法：src/Detector/tensorrt_yolo/cmake/FindTensorRT.cmake

  * 修改Tensorrt库的查找路径：
  * set(TensorRT_ROOT "/home/dl-a4500/zhr/videopipe/TensorRT-8.5.1.7" )


-- The C compiler identification is GNU 9.4.0
-- The CXX compiler identification is GNU 9.4.0
-- Check for working C compiler: /bin/cc
-- Check for working C compiler: /bin/cc -- works
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Detecting C compile features
-- Detecting C compile features - done
-- Check for working CXX compiler: /bin/c++
-- Check for working CXX compiler: /bin/c++ -- works
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- Found OpenMP_C: -fopenmp (found version "4.5")
-- Found OpenMP_CXX: -fopenmp (found version "4.5")
-- Found OpenMP: TRUE (found version "4.5")
-- Looking for pthread.h
-- Looking for pthread.h - found
-- Performing Test CMAKE_HAVE_LIBC_PTHREAD
-- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
-- Found Threads: TRUE
-- Found CUDA: /usr/local/cuda-11.0 (found suitable exact version "11.0")
-- Found OpenCV: /usr/local (found version "4.6.0")
-- Looking for C++ include filesystem
-- Looking for C++ include filesystem - found
Founded filesystem header
-- Found CUDA: /usr/local/cuda-11.0 (found version "11.0")
-- Found PkgConfig: /bin/pkg-config (found version "0.29.1")
-- Found CUDNN: /usr/local/cuda-11.0/lib64/libcudnn.so
CMake Error at /usr/share/cmake-3.16/Modules/FindPackageHandleStandardArgs.cmake:146 (message):
  Could NOT find TensorRT (missing: TensorRT_LIBRARY TensorRT_INCLUDE_DIR)
Call Stack (most recent call first):
  /usr/share/cmake-3.16/Modules/FindPackageHandleStandardArgs.cmake:393 (_FPHSA_FAILURE_MESSAGE)
  src/Detector/tensorrt_yolo/cmake/FindTensorRT.cmake:61 (FIND_PACKAGE_HANDLE_STANDARD_ARGS)
  src/Detector/tensorrt_yolo/CMakeLists.txt:44 (find_package)

-- Configuring incomplete, errors occurred!
See also "/home/dl-a4500/zhr/code/gitee-code-zhr/Multitarget-tracker/build/CMakeFiles/CMakeOutput.log".
