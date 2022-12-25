# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PMC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PMC")
JLLWrappers.@generate_main_file("PMC", UUID("249dbc79-71b0-5013-a2f7-d158f2044670"))
end  # module PMC_jll
