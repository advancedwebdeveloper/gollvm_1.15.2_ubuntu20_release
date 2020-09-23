package cfg

func DefaultGCCGO(goos, goarch string) string { return "/usr/local/bin/llvm-goc" }
func DefaultCC(goos, goarch string) string { return "/usr/bin/clang" }
func DefaultCXX(goos, goarch string) string { return "/usr/bin/clang++" }
const DefaultPkgConfig = "pkg-config"
var OSArchSupportsCgo = map[string]bool{}
