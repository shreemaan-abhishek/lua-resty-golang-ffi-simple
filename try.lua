local ffi = require("ffi")

local mygocode = ffi.load("/Users/shreemaan-abhishek/Desktop/repos/lua/ffi/experiment-cgo/try.so", true) -- Load the shared library


ffi.cdef[[
char* append_sth(const char *str);
]]

print(ffi.string(mygocode.append_sth("sdf ")))
