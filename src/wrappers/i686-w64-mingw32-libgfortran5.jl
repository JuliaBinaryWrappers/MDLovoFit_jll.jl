# Autogenerated wrapper script for MDLovoFit_jll for i686-w64-mingw32-libgfortran5
export mdlovofit

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("MDLovoFit")
JLLWrappers.@declare_executable_product(mdlovofit)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        mdlovofit,
        "bin\\mdlovofit.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()