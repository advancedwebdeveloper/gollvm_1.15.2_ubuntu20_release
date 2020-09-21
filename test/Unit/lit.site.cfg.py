# Autogenerated from /home/oceanfish81/workarea/llvm-project/llvm/test/Unit/lit.site.cfg.py.in
# Do not edit!

# Allow generated file to be relocatable.
def path(p):
    if not p: return ''
    return os.path.join(os.path.dirname(os.path.abspath(__file__)), p)


import sys

config.llvm_src_root = path(r"../../../llvm-project/llvm")
config.llvm_obj_root = path(r"../..")
config.llvm_tools_dir = path(r"../../bin")
config.llvm_build_mode = "."
config.enable_shared = 1
config.shlibdir = path(r"../../lib")

# Support substitution of the tools_dir and build_mode with user parameters.
# This is used when we can't determine the tool dir at configuration time.
try:
    config.llvm_tools_dir = config.llvm_tools_dir % lit_config.params
    config.llvm_build_mode = config.llvm_build_mode % lit_config.params
except KeyError:
    e = sys.exc_info()[1]
    key, = e.args
    lit_config.fatal("unable to find %r parameter, use '--param=%s=VALUE'" % (key,key))

# Let the main config do the real work.
lit_config.load_config(
    config, os.path.join(config.llvm_src_root, "test/Unit/lit.cfg.py"))
