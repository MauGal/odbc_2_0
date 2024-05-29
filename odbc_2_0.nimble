# Package
version       = "0.5.0"
author        = "MauGal"
description   = "Efficient ODBC queries using native Nim types"
license       = "MIT"

# Deps
requires: "nim >= 2.0.0"

# Tests
task test, "Runs odbc test suite":
  exec "nim c -r tests/example"