# Package
version       = "0.5.1"
author        = "MauGal"
description   = "Efficient ODBC queries using native Nim types"
license       = "MIT"
srcDir        = "src"

# Deps
requires: "nim >= 2.0.0"

# Tests
task test, "Runs odbc test suite":
  exec "nim c -r tests/example"