# Autogenerated wrapper script for Attr_jll for aarch64-linux-gnu
export attr

JLLWrappers.@generate_wrapper_header("Attr")
JLLWrappers.@declare_library_product(attr, "libattr.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        attr,
        "lib/libattr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
