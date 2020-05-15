_packages="=net-p2p/solang-$BOB_PV"

configure_rootfs_build()
{
    export EGIT_COMMIT=$BOB_EGIT_COMMIT # Optional
}
