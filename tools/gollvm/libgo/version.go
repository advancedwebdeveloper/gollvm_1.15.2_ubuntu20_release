package sys
func init() { DefaultGoroot = "/usr/local" }
const TheVersion = "go1.15rc2 gollvm LLVM 12.0.0git"
const GccgoToolDir = "/usr/local/tools"
const Goexperiment = ``
const GOARCH = "amd64"
const GOOS = "linux"

type ArchFamilyType int

const (
	UNKNOWN ArchFamilyType = iota
	I386
	ALPHA
	AMD64
	ARM
	ARM64
	IA64
	M68K
	MIPS
	MIPS64
	PPC
	PPC64
	RISCV
	RISCV64
	S390
	S390X
	SH
	SPARC
	SPARC64
	WASM
)

const Goarch386 = 0
const GoarchAlpha = 0
const GoarchAmd64 = 1
const GoarchAmd64p32 = 0
const GoarchArm = 0
const GoarchArmbe = 0
const GoarchArm64 = 0
const GoarchArm64be = 0
const GoarchIa64 = 0
const GoarchM68k = 0
const GoarchMips = 0
const GoarchMipsle = 0
const GoarchMips64 = 0
const GoarchMips64le = 0
const GoarchMips64p32 = 0
const GoarchMips64p32le = 0
const GoarchNios2 = 0
const GoarchPpc = 0
const GoarchPpc64 = 0
const GoarchPpc64le = 0
const GoarchRiscv = 0
const GoarchRiscv64 = 0
const GoarchS390 = 0
const GoarchS390x = 0
const GoarchSh = 0
const GoarchShbe = 0
const GoarchSparc = 0
const GoarchSparc64 = 0
const GoarchWasm = 0

const (
	ArchFamily = AMD64
	BigEndian = false
	CacheLineSize = 64
	PhysPageSize = 4096
	PCQuantum = 1
	Int64Align = 8
	MinFrameSize = 0
)

const GoosAix = 0
const GoosAndroid = 0
const GoosDarwin = 0
const GoosDragonfly = 0
const GoosFreebsd = 0
const GoosIrix = 0
const GoosLinux = 1
const GoosNetbsd = 0
const GoosOpenbsd = 0
const GoosPlan9 = 0
const GoosRtems = 0
const GoosSolaris = 0
const GoosWindows = 0

type Uintreg uintptr
