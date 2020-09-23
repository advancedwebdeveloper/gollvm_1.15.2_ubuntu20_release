/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|* Option Parsing Definitions                                                 *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/

/////////
// Prefixes

#ifdef PREFIX
#define COMMA ,
PREFIX(prefix_0, {nullptr})
PREFIX(prefix_1, {"-" COMMA nullptr})
PREFIX(prefix_3, {"-" COMMA "--" COMMA nullptr})
PREFIX(prefix_2, {"--" COMMA nullptr})
#undef COMMA
#endif // PREFIX

/////////
// Groups

#ifdef OPTION
OPTION(nullptr, "<action group>", Action_Group, Group, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(nullptr, "<CompileOnly group>", CompileOnly_Group, Group, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(nullptr, "<g group>", DebugInfo_Group, Group, CompileOnly_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(nullptr, "<dev group>", Developer_Group, Group, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(nullptr, "<T/e/s/t/u group>", Link_Group, Group, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(nullptr, "<O group>", O_Group, Group, CompileOnly_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(nullptr, "<R group>", R_Group, Group, CompileOnly_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(nullptr, "<f group>", f_Group, Group, CompileOnly_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(nullptr, "<m group>", m_Group, Group, CompileOnly_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)

//////////
// Options

OPTION(prefix_0, &"<input>"[0], INPUT, Input, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_0, &"<unknown>"[0], UNKNOWN, Unknown, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-###"[1], _HASH_HASH_HASH, Flag, INVALID, INVALID, nullptr, DriverOption, 0,
       "Print (but do not run) the commands to run for this compilation", nullptr, nullptr)
OPTION(prefix_1, &"-B"[1], B, JoinedOrSeparate, INVALID, INVALID, nullptr, DriverOption, 0,
       "Add prefix for searching binaries and libraries", "<prefix>", nullptr)
OPTION(prefix_2, &"--config"[2], config, Flag, INVALID, INVALID, nullptr, Unsupported, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-c"[1], c, Flag, Action_Group, INVALID, nullptr, DriverOption, 0,
       "Only run compile and assemble steps", nullptr, nullptr)
OPTION(prefix_1, &"-disable-llvm-passes"[1], disable_llvm_passes, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Use together with -emit-llvm to get pristine LLVM IR from the frontend by not running any LLVM passes at all", nullptr, nullptr)
OPTION(prefix_3, &"-dump-ir"[1], dump_ir, Flag, Developer_Group, INVALID, nullptr, 0, 0,
       "Dump LLVM IR for module prior to back end invocation", nullptr, nullptr)
OPTION(prefix_1, &"-dumpmachine"[1], dumpmachine, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Emit target machine and exit.", nullptr, nullptr)
OPTION(prefix_1, &"-dumpversion"[1], dumpversion, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Emit version number and exit.", nullptr, nullptr)
OPTION(prefix_1, &"-D"[1], D, JoinedOrSeparate, CompileOnly_Group, INVALID, nullptr, Ignored, 0,
       "This option is ignored", "<macro>=<value>", nullptr)
OPTION(prefix_1, &"-emit-llvm-uselists"[1], emit_llvm_uselists, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Preserve order of LLVM use-lists when serializing", nullptr, nullptr)
OPTION(prefix_1, &"-emit-llvm"[1], emit_llvm, Flag, Action_Group, INVALID, nullptr, DriverOption, 0,
       "Use the LLVM representation for assembler and object files", nullptr, nullptr)
OPTION(prefix_1, &"-enable-gc="[1], enable_gc_EQ, Joined, INVALID, INVALID, nullptr, 0, 0,
       "Enable stack map generation", nullptr, nullptr)
OPTION(prefix_1, &"-fbounds-check"[1], fbounds_check, Flag, INVALID, INVALID, nullptr, Ignored, 0,
       "This option is ignored", nullptr, nullptr)
OPTION(prefix_1, &"-fdebug-info-for-profiling"[1], fdebug_info_for_profiling, Flag, f_Group, INVALID, nullptr, DriverOption, 0,
       "Emit extra debug info to make sample profile more accurate.", nullptr, nullptr)
OPTION(prefix_1, &"-fdebug-prefix-map="[1], fdebug_prefix_map_EQ, Joined, f_Group, INVALID, nullptr, 0, 0,
       "remap file source paths in debug info", nullptr, nullptr)
OPTION(prefix_1, &"-fdiagnostics-color="[1], fdiagnostics_color_EQ, Joined, INVALID, INVALID, nullptr, Ignored, 0,
       "This option is ignored", nullptr, nullptr)
OPTION(prefix_1, &"-ffp-contract="[1], ffp_contract_EQ, Joined, f_Group, INVALID, nullptr, 0, 0,
       "Form fused FP ops (e.g. FMAs): fast (everywhere) | on (according to FP_CONTRACT pragma, default) | off (never fuse)", nullptr, "fast,on,off")
OPTION(prefix_1, &"-fgo-c-header="[1], fgo_c_header_EQ, Joined, f_Group, INVALID, nullptr, 0, 0,
       "The C header file to write.", nullptr, nullptr)
OPTION(prefix_1, &"-fgo-check-divide-overflow"[1], fgo_check_divide_overflow, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Add explicit checks for division overflow in INT_MIN / -1.", nullptr, nullptr)
OPTION(prefix_1, &"-fgo-check-divide-zero"[1], fgo_check_divide_zero, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Add explicit checks for divide-by-zero", nullptr, nullptr)
OPTION(prefix_1, &"-fgo-compiling-runtime"[1], fgo_compiling_runtime, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Compiling the runtime package", nullptr, nullptr)
OPTION(prefix_1, &"-fgo-debug-escape-hash="[1], fgo_debug_escape_hash_EQ, Joined, Developer_Group, INVALID, nullptr, 0, 0,
       "A hash value to debug escape analysis. Argument is a binary string. This runs escape analysis only on functions whose names hash to values that match the given suffix. Can be used to binary search across functions to uncover escape analysis bugs.", nullptr, nullptr)
OPTION(prefix_1, &"-fgo-debug-escape="[1], fgo_debug_escape_EQ, Joined, Developer_Group, INVALID, nullptr, 0, 0,
       "Emit debugging information related to the escape analysis pass when run with -fgo-optimize-allocs", nullptr, nullptr)
OPTION(prefix_1, &"-fgo-debug-optimization"[1], fgo_debug_optimization, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Emit gofrontend optimization diagnostics", nullptr, nullptr)
OPTION(prefix_1, &"-fgo-dump-ast"[1], fgo_dump_ast, Flag, Developer_Group, INVALID, nullptr, 0, 0,
       "Dump Go frontend internal AST structure (debugging)", nullptr, nullptr)
OPTION(prefix_1, &"-fgo-optimize-allocs"[1], fgo_optimize_allocs, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Enable escape analysis in the go frontend", nullptr, nullptr)
OPTION(prefix_1, &"-fgo-pkgpath="[1], fgo_pkgpath_EQ, Joined, f_Group, INVALID, nullptr, 0, 0,
       "Set Go package path", nullptr, nullptr)
OPTION(prefix_1, &"-fgo-prefix="[1], fgo_prefix_EQ, Joined, f_Group, INVALID, nullptr, 0, 0,
       "Set package-specific prefix for exported Go names", nullptr, nullptr)
OPTION(prefix_1, &"-fgo-relative-import-path="[1], fgo_relative_import_path_EQ, Joined, f_Group, INVALID, nullptr, 0, 0,
       "Set package-specific prefix for exported Go names", nullptr, nullptr)
OPTION(prefix_1, &"-finline-functions"[1], finline_functions, Flag, INVALID, INVALID, nullptr, Ignored, 0,
       "This option is ignored", nullptr, nullptr)
OPTION(prefix_1, &"-flto"[1], flto, Flag, INVALID, INVALID, nullptr, Ignored, 0,
       "This option is not yet supported", nullptr, nullptr)
OPTION(prefix_1, &"-fmath-errno"[1], fmath_errno, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Require math functions to indicate errors by setting errno", nullptr, nullptr)
OPTION(prefix_1, &"-fno-debug-info-for-profiling"[1], fno_debug_info_for_profiling, Flag, f_Group, INVALID, nullptr, DriverOption, 0,
       "Do not emit extra debug info for sample profiler.", nullptr, nullptr)
OPTION(prefix_1, &"-fno-diagnostics-show-caret"[1], fno_diagnostics_show_caret, Flag, INVALID, INVALID, nullptr, Ignored, 0,
       "This option is ignored", nullptr, nullptr)
OPTION(prefix_1, &"-fno-go-check-divide-overflow"[1], fno_go_check_divide_overflow, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Do not add explicit checks for division overflow in INT_MIN / -1", nullptr, nullptr)
OPTION(prefix_1, &"-fno-go-check-divide-zero"[1], fno_go_check_divide_zero, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Do not add explicit checks for divide-by-zero", nullptr, nullptr)
OPTION(prefix_1, &"-fno-go-debug-optimization"[1], fno_go_debug_optimization, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Do not emit gofrontend optimization diagnostics", nullptr, nullptr)
OPTION(prefix_1, &"-fno-go-optimize-allocs"[1], fno_go_optimize_allocs, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Disable escape analysis in the go frontend", nullptr, nullptr)
OPTION(prefix_1, &"-fno-inline"[1], fno_inline, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Disable inlining", nullptr, nullptr)
OPTION(prefix_1, &"-fno-math-errno"[1], fno_math_errno, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Do not require math functions to indicate errors by setting errno", nullptr, nullptr)
OPTION(prefix_1, &"-fno-omit-frame-pointer"[1], fno_omit_frame_pointer, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Disallow elimination of frame pointer", nullptr, nullptr)
OPTION(prefix_1, &"-fno-PIC"[1], fno_PIC, Flag, f_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-fno-pic"[1], fno_pic, Flag, f_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-fno-PIE"[1], fno_PIE, Flag, f_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-fno-pie"[1], fno_pie, Flag, f_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-fno-profile-sample-use"[1], fno_profile_sample_use, Flag, f_Group, INVALID, nullptr, DriverOption, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-fno-save-optimization-record"[1], fno_save_optimization_record, Flag, f_Group, INVALID, nullptr, DriverOption, 0,
       "Do not generate a YAML optimization record file", nullptr, nullptr)
OPTION(prefix_1, &"-fno-show-column"[1], fno_show_column, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Do not print column numbers in diagnostics", nullptr, nullptr)
OPTION(prefix_1, &"-fno-slp-vectorize"[1], fno_slp_vectorize, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Disable the superword-level parallelism vectorization passes", nullptr, nullptr)
OPTION(prefix_1, &"-fno-split-stack"[1], fno_split_stack, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Don't use split stacks", nullptr, nullptr)
OPTION(prefix_1, &"-fno-toplevel-reorder"[1], fno_toplevel_reorder, Flag, INVALID, INVALID, nullptr, Ignored, 0,
       "This option is ignored", nullptr, nullptr)
OPTION(prefix_1, &"-fno-trapping-math"[1], fno_trapping_math, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Compile code assuming that floating-point operations cannot generate user-visible traps.", nullptr, nullptr)
OPTION(prefix_1, &"-fno-use-init-array"[1], fno_use_init_array, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Don't use .init_array instead of .ctors", nullptr, nullptr)
OPTION(prefix_1, &"-fno-vectorize"[1], fno_vectorize, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Disable the loop vectorization passes", nullptr, nullptr)
OPTION(prefix_1, &"-fomit-frame-pointer"[1], fomit_frame_pointer, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Allow elimination of frame pointer", nullptr, nullptr)
OPTION(prefix_1, &"-foptimization-record-file="[1], foptimization_record_file_EQ, Joined, f_Group, INVALID, nullptr, DriverOption, 0,
       "Specify the file name of any generated YAML optimization record", nullptr, nullptr)
OPTION(prefix_1, &"-fPIC"[1], fPIC, Flag, f_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-fpic"[1], fpic, Flag, f_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-fPIE"[1], fPIE, Flag, f_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-fpie"[1], fpie, Flag, f_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-fprofile-sample-use="[1], fprofile_sample_use_EQ, Joined, f_Group, INVALID, nullptr, DriverOption, 0,
       "Enable sample-based profile guided optimizations", nullptr, nullptr)
OPTION(prefix_1, &"-fprofile-sample-use"[1], fprofile_sample_use, Flag, f_Group, INVALID, nullptr, DriverOption, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-fsave-optimization-record"[1], fsave_optimization_record, Flag, f_Group, INVALID, nullptr, DriverOption, 0,
       "Generate a YAML optimization record file", nullptr, nullptr)
OPTION(prefix_1, &"-fshow-column"[1], fshow_column, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Print column numbers in diagnostics", nullptr, nullptr)
OPTION(prefix_1, &"-fslp-vectorize"[1], fslp_vectorize, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Enable the superword-level parallelism vectorization passes", nullptr, nullptr)
OPTION(prefix_1, &"-fsplit-stack"[1], fsplit_stack, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Use split stacks", nullptr, nullptr)
OPTION(prefix_1, &"-ftrapping-math"[1], ftrapping_math, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Compile code assuming that floating-point operations can generate user-visible traps.", nullptr, nullptr)
OPTION(prefix_1, &"-funroll-loops"[1], funroll_loops, Flag, INVALID, INVALID, nullptr, Ignored, 0,
       "This option is ignored", nullptr, nullptr)
OPTION(prefix_1, &"-fuse-init-array"[1], fuse_init_array, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Use .init_array instead of .ctors", nullptr, nullptr)
OPTION(prefix_1, &"-fuse-ld="[1], fuse_ld_EQ, Joined, f_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-fuse-linker-plugin"[1], fuse_linker_plugin, Flag, INVALID, INVALID, nullptr, Ignored, 0,
       "This option is not yet supported", nullptr, nullptr)
OPTION(prefix_1, &"-fvectorize"[1], fvectorize, Flag, f_Group, INVALID, nullptr, 0, 0,
       "Enable the loop vectorization passes", nullptr, nullptr)
OPTION(prefix_2, &"--gcc-toolchain="[2], gcc_toolchain_EQ, Joined, INVALID, INVALID, nullptr, DriverOption, 0,
       "Use the gcc toolchain at the given directory", nullptr, nullptr)
OPTION(prefix_1, &"-gno-record-gcc-switches"[1], gno_record_gcc_switches, Flag, DebugInfo_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-grecord-gcc-switches"[1], grecord_gcc_switches, Flag, DebugInfo_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-gz="[1], gz_EQ, Joined, DebugInfo_Group, INVALID, nullptr, 0, 0,
       "DWARF debug sections compression type", nullptr, nullptr)
OPTION(prefix_1, &"-gz"[1], gz, Flag, DebugInfo_Group, INVALID, nullptr, 0, 0,
       "DWARF debug sections compression type", nullptr, nullptr)
OPTION(prefix_1, &"-g"[1], g_Flag, Flag, DebugInfo_Group, INVALID, nullptr, 0, 0,
       "Generate source-level debug information", nullptr, nullptr)
OPTION(prefix_3, &"-help"[1], help, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Display available options", nullptr, nullptr)
OPTION(prefix_1, &"-isystem"[1], isystem, JoinedOrSeparate, CompileOnly_Group, INVALID, nullptr, Ignored, 0,
       "This option is ignored", "<directory>", nullptr)
OPTION(prefix_1, &"-I"[1], I, JoinedOrSeparate, INVALID, INVALID, nullptr, DriverOption, 0,
       "Add include directory to be searched for packages", "<dir>", nullptr)
OPTION(prefix_1, &"-L"[1], L, JoinedOrSeparate, Link_Group, INVALID, nullptr, RenderJoined, 0,
       "Add library directory to linker search path", "<dir>", nullptr)
OPTION(prefix_1, &"-l"[1], l, JoinedOrSeparate, Link_Group, INVALID, nullptr, RenderJoined, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-m32"[1], m32, Flag, m_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-m64"[1], m64, Flag, m_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-march="[1], march_EQ, Joined, m_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-mcpu="[1], mcpu_EQ, Joined, m_Group, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-mllvm"[1], mllvm, Separate, INVALID, INVALID, nullptr, 0, 0,
       "Additional arguments to forward to LLVM's option processing", nullptr, nullptr)
OPTION(prefix_1, &"-mx32"[1], mx32, Flag, m_Group, INVALID, nullptr, Unsupported, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-no-canonical-prefixes"[1], no_canonical_prefixes, Flag, INVALID, INVALID, nullptr, Ignored, 0,
       "This option is ignored", nullptr, nullptr)
OPTION(prefix_1, &"-no-emit-llvm-uselists"[1], no_emit_llvm_uselists, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Don't preserve order of LLVM use-lists when serializing", nullptr, nullptr)
OPTION(prefix_1, &"-no-pie"[1], no_pie, Flag, INVALID, nopie, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-no-warm"[1], no_warn, Flag, INVALID, w, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_3, &"-nobackend"[1], nobackend, Flag, Developer_Group, INVALID, nullptr, 0, 0,
       "Stub out LLVM back end (run only gofrontend)", nullptr, nullptr)
OPTION(prefix_1, &"-nopie"[1], nopie, Flag, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-nostdlib"[1], nostdlib, Flag, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_3, &"-noverify"[1], noverify, Flag, Developer_Group, INVALID, nullptr, 0, 0,
       "Stub out module verifier invocation", nullptr, nullptr)
OPTION(prefix_1, &"-O"[1], O_flag, Flag, INVALID, O, "2\0", 0, 0,
       "Set optimization level to -O2", nullptr, nullptr)
OPTION(prefix_1, &"-O"[1], O, Joined, O_Group, INVALID, nullptr, 0, 0,
       "Set optimization level", nullptr, nullptr)
OPTION(prefix_1, &"-o"[1], o, JoinedOrSeparate, INVALID, INVALID, nullptr, DriverOption | RenderAsInput, 0,
       "Write output to <file>", "<file>", nullptr)
OPTION(prefix_1, &"-pedantic-errors"[1], pedantic_errors, Flag, INVALID, INVALID, nullptr, Ignored, 0,
       "This option is ignored", nullptr, nullptr)
OPTION(prefix_1, &"-pie"[1], pie, Flag, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_3, &"-print-file-name="[1], print_file_name_EQ, Joined, INVALID, INVALID, nullptr, 0, 0,
       "Print the full library path of <file>", "<file>", nullptr)
OPTION(prefix_2, &"--print-multi-lib"[2], print_multi_lib, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Emit the mapping from multilib directory names to compiler flags that enable them", nullptr, nullptr)
OPTION(prefix_3, &"-print-prog-name="[1], print_prog_name_EQ, Joined, INVALID, INVALID, nullptr, 0, 0,
       "Print the full program path of <name>", "<name>", nullptr)
OPTION(prefix_1, &"-pthreads"[1], pthreads, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Support POSIX threads in generated code", nullptr, nullptr)
OPTION(prefix_1, &"-pthread"[1], pthread, Flag, INVALID, pthreads, nullptr, 0, 0,
       "Support POSIX threads in generated code", nullptr, nullptr)
OPTION(prefix_1, &"-Rpass-analysis="[1], Rpass_analysis_EQ, Joined, R_Group, INVALID, nullptr, 0, 0,
       "Report transformation analysis from optimization passes whose name matches the given POSIX regular expression", nullptr, nullptr)
OPTION(prefix_1, &"-Rpass-missed="[1], Rpass_missed_EQ, Joined, R_Group, INVALID, nullptr, 0, 0,
       "Report missed transformations by optimization passes whose name matches the given POSIX regular expression", nullptr, nullptr)
OPTION(prefix_1, &"-Rpass="[1], Rpass_EQ, Joined, R_Group, INVALID, nullptr, 0, 0,
       "Report transformations performed by optimization passes whose name matches the given POSIX regular expression", nullptr, nullptr)
OPTION(prefix_3, &"-save-temps"[1], save_temps, Flag, INVALID, INVALID, nullptr, DriverOption, 0,
       "Save intermediate compilation results", nullptr, nullptr)
OPTION(prefix_3, &"-shared"[1], shared, Flag, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_3, &"-static-libgcc"[1], static_libgcc, Flag, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_3, &"-static-libgo"[1], static_libgo, Flag, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_3, &"-static"[1], static, Flag, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_2, &"--sysroot="[2], sysroot_EQ, Joined, INVALID, INVALID, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_2, &"--sysroot"[2], sysroot, Separate, INVALID, sysroot_EQ, nullptr, 0, 0, nullptr, nullptr, nullptr)
OPTION(prefix_1, &"-S"[1], S, Flag, Action_Group, INVALID, nullptr, DriverOption, 0,
       "Only run compilation step", nullptr, nullptr)
OPTION(prefix_2, &"--target="[2], target_EQ, Joined, INVALID, INVALID, nullptr, DriverOption, 0,
       "Generate code for the given target", nullptr, nullptr)
OPTION(prefix_3, &"-tracelevel="[1], tracelevel_EQ, Joined, Developer_Group, INVALID, nullptr, 0, 0,
       "Set debug trace level (def: 0, no trace output)", nullptr, nullptr)
OPTION(prefix_2, &"--version"[2], version, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Display compiler version information.", nullptr, nullptr)
OPTION(prefix_1, &"-v"[1], v, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Show commands to run and use verbose output", nullptr, nullptr)
OPTION(prefix_1, &"-Wa,"[1], Wa_COMMA, CommaJoined, INVALID, INVALID, nullptr, 0, 0,
       "Pass the comma separated arguments in <arg> to the assembler", "<arg>", nullptr)
OPTION(prefix_1, &"-Wl,"[1], Wl_COMMA, CommaJoined, Link_Group, INVALID, nullptr, LinkerInput | RenderAsInput, 0,
       "Pass the comma separated arguments in <arg> to the linker", "<arg>", nullptr)
OPTION(prefix_1, &"-w"[1], w, Flag, INVALID, INVALID, nullptr, 0, 0,
       "Suppress warning messages", nullptr, nullptr)
OPTION(prefix_1, &"-xassembler-with-cpp"[1], xassembler_with_cpp, Flag, INVALID, INVALID, nullptr, Ignored, 0,
       "This option is ignored", nullptr, nullptr)
OPTION(prefix_1, &"-Xassembler"[1], Xassembler, Separate, CompileOnly_Group, INVALID, nullptr, 0, 0,
       "Pass <arg> to the assembler", "<arg>", nullptr)
OPTION(prefix_1, &"-Xlinker"[1], Xlinker, Separate, Link_Group, INVALID, nullptr, LinkerInput | RenderAsInput, 0,
       "Pass <arg> to the linker", "<arg>", nullptr)
OPTION(prefix_1, &"-x"[1], x, JoinedOrSeparate, INVALID, INVALID, nullptr, DriverOption, 0,
       "Treat subsequent input files as having type <language>", nullptr, nullptr)
OPTION(prefix_1, &"-z"[1], z, JoinedOrSeparate, Link_Group, INVALID, nullptr, RenderJoined, 0, nullptr, nullptr, nullptr)
#endif // OPTION

#ifdef SIMPLE_ENUM_VALUE_TABLE

struct SimpleEnumValue {
  const char *Name;
  unsigned Value;
};

struct SimpleEnumValueTable {
  const SimpleEnumValue *Table;
  unsigned Size;
};
static const SimpleEnumValueTable SimpleEnumValueTables[] = {};
static const unsigned SimpleEnumValueTablesSize = sizeof(SimpleEnumValueTables) / sizeof(SimpleEnumValueTable);
#endif // SIMPLE_ENUM_VALUE_TABLE


#ifdef OPTTABLE_ARG_INIT
//////////
// Option Values


#endif // OPTTABLE_ARG_INIT
