# Autogenerated wrapper script for PMC_jll for x86_64-unknown-freebsd
export libpmc

JLLWrappers.@generate_wrapper_header("PMC")
JLLWrappers.@declare_library_product(libpmc, "libpmc.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpmc,
        "lib/libpmc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
