# Install script for directory: /home/oceanfish81/workarea/llvm-project/llvm/tools/gollvm/libgo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_archive_tarx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/archive" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/archive/tar.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_archive_zipx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/archive" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/archive/zip.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_bufiox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./bufio.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_bytesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./bytes.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_compress_bzip2x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/compress" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/compress/bzip2.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_compress_flatex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/compress" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/compress/flate.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_compress_gzipx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/compress" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/compress/gzip.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_compress_lzwx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/compress" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/compress/lzw.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_compress_zlibx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/compress" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/compress/zlib.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_container_heapx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/container" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/container/heap.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_container_listx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/container" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/container/list.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_container_ringx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/container" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/container/ring.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_contextx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./context.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cryptox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./crypto.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_aesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/aes.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_cipherx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/cipher.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_desx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/des.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_dsax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/dsa.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_ecdsax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/ecdsa.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_ed25519x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/ed25519.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_ed25519_internal_edwards25519x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto/ed25519/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/ed25519/internal/edwards25519.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_ellipticx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/elliptic.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_hmacx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/hmac.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_internal_randutilx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/internal/randutil.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_internal_subtlex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/internal/subtle.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_md5x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/md5.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_randx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/rand.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_rc4x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/rc4.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_rsax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/rsa.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_sha1x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/sha1.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_sha256x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/sha256.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_sha512x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/sha512.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_subtlex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/subtle.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_tlsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/tls.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_x509x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/x509.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_crypto_x509_pkixx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/crypto/x509" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/crypto/x509/pkix.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_database_sqlx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/database" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/database/sql.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_database_sql_driverx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/database/sql" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/database/sql/driver.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_debug_dwarfx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/debug" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/debug/dwarf.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_debug_elfx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/debug" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/debug/elf.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_debug_gosymx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/debug" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/debug/gosym.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_debug_machox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/debug" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/debug/macho.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_debug_pex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/debug" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/debug/pe.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_debug_plan9objx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/debug" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/debug/plan9obj.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_encodingx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./encoding.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_encoding_ascii85x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/encoding" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/encoding/ascii85.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_encoding_asn1x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/encoding" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/encoding/asn1.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_encoding_base32x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/encoding" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/encoding/base32.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_encoding_base64x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/encoding" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/encoding/base64.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_encoding_binaryx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/encoding" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/encoding/binary.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_encoding_csvx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/encoding" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/encoding/csv.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_encoding_gobx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/encoding" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/encoding/gob.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_encoding_hexx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/encoding" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/encoding/hex.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_encoding_jsonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/encoding" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/encoding/json.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_encoding_pemx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/encoding" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/encoding/pem.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_encoding_xmlx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/encoding" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/encoding/xml.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_errorsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./errors.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_expvarx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./expvar.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_flagx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./flag.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_fmtx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./fmt.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_go_astx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/go" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/go/ast.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_go_buildx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/go" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/go/build.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_go_constantx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/go" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/go/constant.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_go_docx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/go" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/go/doc.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_go_formatx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/go" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/go/format.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_go_importerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/go" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/go/importer.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_go_internal_gccgoimporterx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/go/internal/gccgoimporter.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_go_internal_gcimporterx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/go/internal/gcimporter.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_go_internal_srcimporterx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/go/internal/srcimporter.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_go_parserx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/go" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/go/parser.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_go_printerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/go" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/go/printer.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_go_scannerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/go" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/go/scanner.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_go_tokenx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/go" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/go/token.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_go_typesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/go" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/go/types.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_crypto_chacha20x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/crypto/chacha20.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_crypto_chacha20poly1305x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/crypto/chacha20poly1305.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_crypto_cryptobytex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/crypto/cryptobyte.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_crypto_cryptobyte_asn1x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/crypto/cryptobyte" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/crypto/cryptobyte/asn1.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_crypto_curve25519x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/crypto/curve25519.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_crypto_hkdfx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/crypto/hkdf.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_crypto_internal_subtlex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/crypto/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/crypto/internal/subtle.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_crypto_poly1305x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/crypto/poly1305.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_net_dns_dnsmessagex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/net/dns" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/net/dns/dnsmessage.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_net_http_httpgutsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/net/http" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/net/http/httpguts.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_net_http_httpproxyx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/net/http" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/net/http/httpproxy.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_net_http2_hpackx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/net/http2" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/net/http2/hpack.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_net_idnax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/net" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/net/idna.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_net_nettestx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/net" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/net/nettest.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_sys_cpux" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/sys" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/sys/cpu.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_text_secure_bidirulex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/text/secure" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/text/secure/bidirule.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_text_transformx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/text" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/text/transform.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_text_unicode_bidix" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/text/unicode" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/text/unicode/bidi.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_text_unicode_normx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/text/unicode" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/text/unicode/norm.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_hashx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./hash.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_hash_adler32x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/hash" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/hash/adler32.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_hash_crc32x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/hash" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/hash/crc32.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_hash_crc64x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/hash" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/hash/crc64.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_hash_fnvx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/hash" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/hash/fnv.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_hash_maphashx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/hash" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/hash/maphash.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_htmlx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./html.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_html_templatex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/html" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/html/template.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_imagex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./image.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_image_colorx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/image" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/image/color.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_image_color_palettex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/image/color" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/image/color/palette.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_image_drawx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/image" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/image/draw.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_image_gifx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/image" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/image/gif.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_image_internal_imageutilx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/image/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/image/internal/imageutil.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_image_jpegx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/image" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/image/jpeg.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_image_pngx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/image" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/image/png.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_index_suffixarrayx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/index" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/index/suffixarray.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_bytealgx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/bytealg.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_cfgx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/cfg.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_cpux" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/cpu.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_fmtsortx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/fmtsort.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_gorootx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/goroot.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_goversionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/goversion.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_lazyregexpx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/lazyregexp.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_lazytemplatex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/lazytemplate.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_nettracex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/nettrace.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_obscuretestdatax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/obscuretestdata.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_oserrorx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/oserror.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_pollx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/poll.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_profilex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/profile.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_racex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/race.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_reflectlitex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/reflectlite.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_singleflightx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/singleflight.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_syscall_execenvx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal/syscall" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/syscall/execenv.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_syscall_unixx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal/syscall" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/syscall/unix.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_testenvx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/testenv.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_testlogx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/testlog.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_tracex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/trace.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_unsafeheaderx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/unsafeheader.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_internal_xcoffx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/internal/xcoff.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_iox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./io.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_io_ioutilx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/io" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/io/ioutil.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_logx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./log.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_log_syslogx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/log" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/log/syslog.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_mathx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./math.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_math_bigx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/math" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/math/big.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_math_bitsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/math" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/math/bits.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_math_cmplxx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/math" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/math/cmplx.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_math_randx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/math" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/math/rand.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_mimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./mime.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_mime_multipartx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/mime" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/mime/multipart.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_mime_quotedprintablex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/mime" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/mime/quotedprintable.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_netx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./net.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_net_httpx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/net" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/net/http.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_net_http_cgix" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/net/http" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/net/http/cgi.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_net_http_cookiejarx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/net/http" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/net/http/cookiejar.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_net_http_fcgix" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/net/http" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/net/http/fcgi.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_net_http_httptestx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/net/http" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/net/http/httptest.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_net_http_httptracex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/net/http" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/net/http/httptrace.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_net_http_httputilx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/net/http" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/net/http/httputil.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_net_http_internalx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/net/http" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/net/http/internal.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_net_http_pprofx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/net/http" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/net/http/pprof.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_net_internal_socktestx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/net/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/net/internal/socktest.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_net_mailx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/net" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/net/mail.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_net_rpcx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/net" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/net/rpc.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_net_rpc_jsonrpcx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/net/rpc" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/net/rpc/jsonrpc.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_net_smtpx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/net" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/net/smtp.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_net_textprotox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/net" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/net/textproto.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_net_urlx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/net" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/net/url.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_osx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./os.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_os_execx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/os" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/os/exec.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_os_signalx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/os" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/os/signal.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_os_signal_internal_ptyx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/os/signal/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/os/signal/internal/pty.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_os_userx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/os" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/os/user.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_pathx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./path.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_path_filepathx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/path" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/path/filepath.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_reflectx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./reflect.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_regexpx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./regexp.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_regexp_syntaxx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/regexp" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/regexp/syntax.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_runtimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./runtime.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_runtime_debugx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/runtime" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/runtime/debug.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_runtime_internal_atomicx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/runtime/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/runtime/internal/atomic.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_runtime_internal_mathx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/runtime/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/runtime/internal/math.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_runtime_internal_sysx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/runtime/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/runtime/internal/sys.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_runtime_pprofx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/runtime" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/runtime/pprof.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_runtime_tracex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/runtime" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/runtime/trace.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_sortx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./sort.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_strconvx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./strconv.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_stringsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./strings.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_syncx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./sync.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_sync_atomicx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/sync" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/sync/atomic.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_syscallx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./syscall.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_testingx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./testing.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_testing_internal_testdepsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/testing/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/testing/internal/testdeps.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_testing_iotestx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/testing" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/testing/iotest.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_testing_quickx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/testing" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/testing/quick.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_text_scannerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/text" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/text/scanner.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_text_tabwriterx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/text" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/text/tabwriter.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_text_templatex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/text" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/text/template.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_text_template_parsex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/text/template" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/text/template/parse.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_timex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./time.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_time_tzdatax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/time" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/time/tzdata.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_unicodex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/." TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/./unicode.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_unicode_utf16x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/unicode" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/unicode/utf16.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_unicode_utf8x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/unicode" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/unicode/utf8.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_authx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/auth.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_basex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/base.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_bugx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/bug.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_cachex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/cache.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_cfgx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/cfg.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_cleanx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/clean.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_cmdflagx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/cmdflag.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_docx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/doc.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_envcmdx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/envcmd.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_fixx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/fix.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_fmtcmdx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/fmtcmd.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_generatex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/generate.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_getx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/get.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_helpx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/help.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_importsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/imports.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_listx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/list.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_loadx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/load.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_lockedfilex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/lockedfile.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_lockedfile_internal_filelockx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal/lockedfile/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/lockedfile/internal/filelock.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_modcmdx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/modcmd.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_modconvx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/modconv.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_modfetchx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/modfetch.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_modfetch_codehostx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal/modfetch" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/modfetch/codehost.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_modgetx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/modget.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_modinfox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/modinfo.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_modloadx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/modload.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_mvsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/mvs.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_parx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/par.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_renameiox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/renameio.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_robustiox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/robustio.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_runx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/run.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_searchx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/search.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_strx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/str.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_testx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/test.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_toolx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/tool.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_txtarx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/txtar.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_versionx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/version.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_vetx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/vet.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_webx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/web.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_go_internal_workx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/go/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/go/internal/work.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_internal_browserx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/internal/browser.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_internal_buildidx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/internal/buildid.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_internal_diffx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/internal/diff.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_internal_editx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/internal/edit.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_internal_objabix" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/internal/objabi.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_internal_sysx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/internal/sys.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_cmd_internal_test2jsonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/cmd/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/cmd/internal/test2json.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_crypto_ed25519x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/crypto" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/crypto/ed25519.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_crypto_ed25519_internal_edwards25519x" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/crypto/ed25519/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/crypto/ed25519/internal/edwards25519.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_mod_internal_lazyregexpx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/mod/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/mod/internal/lazyregexp.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_mod_modfilex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/mod" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/mod/modfile.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_mod_modulex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/mod" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/mod/module.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_mod_semverx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/mod" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/mod/semver.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_mod_sumdbx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/mod" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/mod/sumdb.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_mod_sumdb_dirhashx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/mod/sumdb" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/mod/sumdb/dirhash.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_mod_sumdb_notex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/mod/sumdb" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/mod/sumdb/note.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_mod_sumdb_tlogx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/mod/sumdb" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/mod/sumdb/tlog.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_mod_zipx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/mod" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/mod/zip.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysisx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_internal_analysisflagsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/internal/analysisflags.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_internal_factsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/internal/facts.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_asmdeclx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/asmdecl.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_assignx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/assign.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_atomicx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/atomic.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_boolsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/bools.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_buildtagx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/buildtag.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_cgocallx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/cgocall.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_compositex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/composite.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_copylockx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/copylock.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_ctrlflowx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/ctrlflow.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_errorsasx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/errorsas.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_httpresponsex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/httpresponse.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_ifaceassertx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/ifaceassert.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_inspectx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/inspect.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_internal_analysisutilx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/internal/analysisutil.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_loopclosurex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/loopclosure.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_lostcancelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/lostcancel.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_nilfuncx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/nilfunc.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_pkgfactx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/pkgfact.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_printfx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/printf.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_shiftx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/shift.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_stdmethodsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/stdmethods.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_stringintconvx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/stringintconv.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_structtagx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/structtag.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_testsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/tests.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_unmarshalx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/unmarshal.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_unreachablex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/unreachable.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_unsafeptrx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/unsafeptr.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_passes_unusedresultx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis/passes" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/passes/unusedresult.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_analysis_unitcheckerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/analysis" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/analysis/unitchecker.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_ast_astutilx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/ast" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/ast/astutil.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_ast_inspectorx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/ast" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/ast/inspector.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_cfgx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/cfg.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_types_objectpathx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/types" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/types/objectpath.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_go_types_typeutilx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/go/types" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/go/types/typeutil.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_tools_internal_analysisinternalx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/tools/internal" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/tools/internal/analysisinternal.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_xerrorsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/xerrors.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_golang.org_x_xerrors_internalx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/go/12/x86_64-unknown-linux-gnu/golang.org/x/xerrors" TYPE PROGRAM FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/golang.org/x/xerrors/internal.gox")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_staticx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/libgo.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_sharedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/libgo.so.12git")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgo.so.12git" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgo.so.12git")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgo.so.12git")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgo_sharedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/libgo.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgo.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgo.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libgo.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgobeginx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/libgobegin.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibgolibbeginx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/libgolibbegin.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/libgo/godumpspec/cmake_install.cmake")

endif()

