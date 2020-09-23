package objabi

import "runtime"
func defaultGOROOTValue() string { return "/usr/local" }
const defaultGO386 = `sse2`
const defaultGOARM = `5`
const defaultGOMIPS = `hardfloat`
const defaultGOMIPS64 = `hardfloat`
const defaultGOOS = runtime.GOOS
const defaultGOPPC64 = `power8`
const defaultGOARCH = runtime.GOARCH
const defaultGO_EXTLINK_ENABLED = ``
const defaultGO_LDSO = ``
const version = "go1.15rc2 gollvm LLVM 12.0.0git"
const stackGuardMultiplierDefault = 1
const goexperiment = ``
