_packages="=net-p2p/solang-$BOB_PV"

configure_rootfs_build()
{
    mask_package '>=sys-devel/llvm-9' # rust-bin instead of building llvm:9 (solang uses llvm:8)
    flaggie sys-devel/llvm +llvm_targets_WebAssembly
    flaggie dev-libs/libgit2 +~amd64
    flaggie dev-lang/rust +~amd64 +system-llvm +llvm_targets_WebAssembly +wasm +nightly +parallel-compiler
    flaggie net-p2p/solang +** # -9999
}

finish_rootfs_build()
{
    copy_gcc_libs
}
