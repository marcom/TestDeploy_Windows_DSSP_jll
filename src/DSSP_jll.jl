# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule DSSP_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("DSSP")
JLLWrappers.@generate_main_file("DSSP", UUID("74334e00-59ce-546d-b517-81f3b7e1d491"))
end  # module DSSP_jll
