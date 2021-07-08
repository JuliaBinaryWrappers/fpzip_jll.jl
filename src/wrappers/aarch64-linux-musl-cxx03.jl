# Autogenerated wrapper script for fpzip_jll for aarch64-linux-musl-cxx03
export libfpzip

JLLWrappers.@generate_wrapper_header("fpzip")
JLLWrappers.@declare_library_product(libfpzip, "libfpzip.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libfpzip,
        "lib/libfpzip.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
