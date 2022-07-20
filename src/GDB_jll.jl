# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GDB_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GDB")
JLLWrappers.@generate_main_file("GDB", UUID("a8b33d9f-0f8b-5197-9986-f85cbaa50c6c"))
end  # module GDB_jll
