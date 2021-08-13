# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Attr_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Attr")
JLLWrappers.@generate_main_file("Attr", UUID("1fd713ca-387f-5abc-8002-d8b8b1623b73"))
end  # module Attr_jll
