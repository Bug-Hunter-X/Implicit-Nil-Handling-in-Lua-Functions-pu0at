# Lua Implicit Nil Handling Bug

This repository demonstrates a common, yet subtle, bug in Lua related to implicit nil handling in functions.  When a Lua function receives a `nil` argument and doesn't explicitly check for it, the behavior might not be what you expect.  This can lead to unexpected results or runtime errors.

The `bug.lua` file shows a function that does *not* explicitly handle `nil` parameters which might lead to unexpected outputs.  The `bugSolution.lua` file provides a corrected version that correctly handles `nil` inputs using explicit checks and returns.