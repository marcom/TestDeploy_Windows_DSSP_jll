# Autogenerated wrapper script for DSSP_jll for x86_64-w64-mingw32-cxx11
export mkdssp

using Zlib_jll
JLLWrappers.@generate_wrapper_header("DSSP")
JLLWrappers.@declare_executable_product(mkdssp)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_executable_product(
        mkdssp,
        "bin\\mkdssp.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
