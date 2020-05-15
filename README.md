## Solang
Kubler namespace currently holding a reproducible builder to test net-p2p/solang

## Images
bob-overlay extends kubler/bob-glibc with an ebuild overlay for solang
solang-deps has LLVM:8 and rust-bin
images/solang can produce a final application image

## Development
```shell
export PV=2020.03.29
BOB_PV=$PV kubler build solang -i
dev_test_prepare
cargo test
```

Maintainer: Matthias Fauconneau <matthias.fauconneau@gmail.com>
