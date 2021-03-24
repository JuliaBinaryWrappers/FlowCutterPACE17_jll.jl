# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FlowCutterPACE17_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("FlowCutterPACE17")
JLLWrappers.@generate_main_file("FlowCutterPACE17", UUID("008204e2-cd5c-5c6d-9360-d31f32b5f6c2"))
end  # module FlowCutterPACE17_jll
