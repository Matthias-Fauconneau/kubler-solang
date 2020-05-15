_packages="=net-p2p/solang-$BOB_PV"

configure_rootfs_build()
{
 export EGIT_COMMIT=$BOB_EGIT_COMMIT # Optional
}

dev_test_prepare()
{
 export CARGO_HOME=$BOB_CARGO_HOME # Share with host
 ebuild /var/lib/repos/overlay/net-p2p/solang/solang-$BOB_PV.ebuild prepare
 cd /var/tmp/portage/*/*/work/*
}
