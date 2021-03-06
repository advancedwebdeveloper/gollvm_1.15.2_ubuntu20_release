# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

function(check_file_hash has_hash hash_is_good)
  if("${has_hash}" STREQUAL "")
    message(FATAL_ERROR "has_hash Can't be empty")
  endif()

  if("${hash_is_good}" STREQUAL "")
    message(FATAL_ERROR "hash_is_good Can't be empty")
  endif()

  if("MD5" STREQUAL "")
    # No check
    set("${has_hash}" FALSE PARENT_SCOPE)
    set("${hash_is_good}" FALSE PARENT_SCOPE)
    return()
  endif()

  set("${has_hash}" TRUE PARENT_SCOPE)

  message(STATUS "verifying file...
       file='/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/external-downloads/mpfr-3.1.4.tar.bz2'")

  file("MD5" "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/external-downloads/mpfr-3.1.4.tar.bz2" actual_value)

  if(NOT "${actual_value}" STREQUAL "b8a2f6b0e68bef46e53da2ac439e1cf4")
    set("${hash_is_good}" FALSE PARENT_SCOPE)
    message(STATUS "MD5 hash of
    /home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/external-downloads/mpfr-3.1.4.tar.bz2
  does not match expected value
    expected: 'b8a2f6b0e68bef46e53da2ac439e1cf4'
      actual: '${actual_value}'")
  else()
    set("${hash_is_good}" TRUE PARENT_SCOPE)
  endif()
endfunction()

function(sleep_before_download attempt)
  if(attempt EQUAL 0)
    return()
  endif()

  if(attempt EQUAL 1)
    message(STATUS "Retrying...")
    return()
  endif()

  set(sleep_seconds 0)

  if(attempt EQUAL 2)
    set(sleep_seconds 5)
  elseif(attempt EQUAL 3)
    set(sleep_seconds 5)
  elseif(attempt EQUAL 4)
    set(sleep_seconds 15)
  elseif(attempt EQUAL 5)
    set(sleep_seconds 60)
  elseif(attempt EQUAL 6)
    set(sleep_seconds 90)
  elseif(attempt EQUAL 7)
    set(sleep_seconds 300)
  else()
    set(sleep_seconds 1200)
  endif()

  message(STATUS "Retry after ${sleep_seconds} seconds (attempt #${attempt}) ...")

  execute_process(COMMAND "${CMAKE_COMMAND}" -E sleep "${sleep_seconds}")
endfunction()

if("/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/external-downloads/mpfr-3.1.4.tar.bz2" STREQUAL "")
  message(FATAL_ERROR "LOCAL can't be empty")
endif()

if("ftp://gcc.gnu.org/pub/gcc/infrastructure/mpfr-3.1.4.tar.bz2" STREQUAL "")
  message(FATAL_ERROR "REMOTE can't be empty")
endif()

if(EXISTS "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/external-downloads/mpfr-3.1.4.tar.bz2")
  check_file_hash(has_hash hash_is_good)
  if(has_hash)
    if(hash_is_good)
      message(STATUS "File already exists and hash match (skip download):
  file='/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/external-downloads/mpfr-3.1.4.tar.bz2'
  MD5='b8a2f6b0e68bef46e53da2ac439e1cf4'"
      )
      return()
    else()
      message(STATUS "File already exists but hash mismatch. Removing...")
      file(REMOVE "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/external-downloads/mpfr-3.1.4.tar.bz2")
    endif()
  else()
    message(STATUS "File already exists but no hash specified (use URL_HASH):
  file='/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/external-downloads/mpfr-3.1.4.tar.bz2'
Old file will be removed and new file downloaded from URL."
    )
    file(REMOVE "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/external-downloads/mpfr-3.1.4.tar.bz2")
  endif()
endif()

set(retry_number 5)

message(STATUS "Downloading...
   dst='/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/external-downloads/mpfr-3.1.4.tar.bz2'
   timeout='none'"
)

foreach(i RANGE ${retry_number})
  sleep_before_download(${i})

  foreach(url ftp://gcc.gnu.org/pub/gcc/infrastructure/mpfr-3.1.4.tar.bz2)
    message(STATUS "Using src='${url}'")

    
    
    
    

    file(
        DOWNLOAD
        "${url}" "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/external-downloads/mpfr-3.1.4.tar.bz2"
        SHOW_PROGRESS
        # no TIMEOUT
        STATUS status
        LOG log
        
        
    )

    list(GET status 0 status_code)
    list(GET status 1 status_string)

    if(status_code EQUAL 0)
      check_file_hash(has_hash hash_is_good)
      if(has_hash AND NOT hash_is_good)
        message(STATUS "Hash mismatch, removing...")
        file(REMOVE "/home/oceanfish81/workarea/gollvm_1.15.2_ubuntu20_release/tools/gollvm/external-downloads/mpfr-3.1.4.tar.bz2")
      else()
        message(STATUS "Downloading... done")
        return()
      endif()
    else()
      string(APPEND logFailedURLs "error: downloading '${url}' failed
       status_code: ${status_code}
       status_string: ${status_string}
       log:
       --- LOG BEGIN ---
       ${log}
       --- LOG END ---
       "
      )
    endif()
  endforeach()
endforeach()

message(FATAL_ERROR "Each download failed!
  ${logFailedURLs}
  "
)
