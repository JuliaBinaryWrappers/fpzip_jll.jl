# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule fpzip_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("fpzip")
JLLWrappers.@generate_main_file("fpzip", UUID("dabd510a-92a7-54df-aa64-c306dd35554a"))
end  # module fpzip_jll
