# Autogenerated wrapper script for fpzip_jll for i686-w64-mingw32-cxx03
export libfpzip

JLLWrappers.@generate_wrapper_header("fpzip")
JLLWrappers.@declare_library_product(libfpzip, "libfpzip.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libfpzip,
        "bin\\libfpzip.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
