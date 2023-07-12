# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MDLovoFit_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MDLovoFit")
JLLWrappers.@generate_main_file("MDLovoFit", UUID("d8780812-71d7-51d3-b38b-dae269fdfcb3"))
end  # module MDLovoFit_jll
