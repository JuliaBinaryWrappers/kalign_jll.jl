# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule kalign_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("kalign")
JLLWrappers.@generate_main_file("kalign", UUID("86ae5844-b998-5f56-950b-e2311b0a7e21"))
end  # module kalign_jll
