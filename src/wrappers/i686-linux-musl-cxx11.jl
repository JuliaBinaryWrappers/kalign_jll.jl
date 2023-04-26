# Autogenerated wrapper script for kalign_jll for i686-linux-musl-cxx11
export kalign, libkalign

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("kalign")
JLLWrappers.@declare_library_product(libkalign, "libkalign.so.3")
JLLWrappers.@declare_executable_product(kalign)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libkalign,
        "lib/libkalign.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        kalign,
        "bin/kalign",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
