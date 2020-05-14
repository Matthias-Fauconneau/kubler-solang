_packages="net-p2p/solang"

configure_builder()
{
    add_overlay overlay https://github.com/Matthias-Fauconneau/overlay.git
}

configure_rootfs_build()
{
    flaggie sys-devel/llvm +llvm_targets_WebAssembly
    flaggie dev-libs/libgit2 +~amd64
    flaggie dev-lang/rust +~amd64 +system-llvm +llvm_targets_WebAssembly +wasm +nightly +parallel-compiler
    flaggie net-p2p/solang +~amd64
}

finish_rootfs_build()
{
}
