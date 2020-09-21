
My tryout to build the current version of gollvm, using Clang 11 RC2 and CMake 3.18 (libc++)
Go version is 1.15.2 (as for 21.09.2020).

$ cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_C_COMPILER=clang -DCMAKE_CXX_FLAGS=' -stdlib=libc++ ' -DLLVM_TARGETS_TO_BUILD=X86 -G Ninja ../llvm-project/llvm

List of last known changes:
https://go.googlesource.com/gollvm/+/2be4b2f856f80b0f2360cd26d4ab1f34a41df5b2
https://go.googlesource.com/gofrontend/+/6fd6418efb983827717f648a11bb5ca6fe93af30
https://github.com/libffi/libffi/commit/ead65ca8711aa07efc0453f67136aff82f33c01f
https://github.com/ianlancetaylor/libbacktrace/commit/9b7f216e867916594d81e8b6118f092ac3fcf704

Ivan
