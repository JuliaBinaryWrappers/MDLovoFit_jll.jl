# Autogenerated wrapper script for MDLovoFit_jll for aarch64-linux-musl-libgfortran3
export mdlovofit

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("MDLovoFit")
JLLWrappers.@declare_executable_product(mdlovofit)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        mdlovofit,
        "bin/mdlovofit",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
