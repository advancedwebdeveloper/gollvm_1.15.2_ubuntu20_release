
// Copyright 2018 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

#ifndef GOLLVM_CONFIG_H
#define GOLLVM_CONFIG_H

// Root of gollvm install
#define GOLLVM_INSTALL_DIR "/usr/local"

// Library subdir within install
#define GOLLVM_INSTALL_LIBDIR "/usr/local/lib64"

// Library version (e.g. 7, 4.5, 8.0.1)
#define GOLLVM_LIBVERSION "12"

// Define if the compiler supports -fsplit-stack
#define USING_SPLIT_STACK

// Compiler version. Same as library version currently.
#define GOLLVM_COMPILERVERSION GOLLVM_LIBVERSION

// Gollvm default linker
#define GOLLVM_DEFAULT_LINKER "gold"

#endif // GOLLVM_CONFIG_H
