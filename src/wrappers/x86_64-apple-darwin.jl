# Autogenerated wrapper script for fpzip_jll for x86_64-apple-darwin
export libfpzip

JLLWrappers.@generate_wrapper_header("fpzip")
JLLWrappers.@declare_library_product(libfpzip, "@rpath/libfpzip.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libfpzip,
        "lib/libfpzip.1.3.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
