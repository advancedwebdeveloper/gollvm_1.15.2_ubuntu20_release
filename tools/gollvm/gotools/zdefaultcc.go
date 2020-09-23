package main

func defaultGCCGO(goos, goarch string) string { return "/usr/local/bin/llvm-goc" }
func defaultCC(goos, goarch string) string { return "/usr/bin/clang" }
func defaultCXX(goos, goarch string) string { return "/usr/bin/clang++" }
const defaultPkgConfig = "pkg-config"
var oSArchSupportsCgo = map[string]bool{}
