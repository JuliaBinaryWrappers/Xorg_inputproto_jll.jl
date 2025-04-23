# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xorg_inputproto_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xorg_inputproto")
JLLWrappers.@generate_main_file("Xorg_inputproto", UUID("84d6cd60-beca-5f49-93c5-789031781a2d"))
end  # module Xorg_inputproto_jll
