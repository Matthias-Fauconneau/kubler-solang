## Solang

Kubler namespace currently holding a reproducible builder to test net-p2p/solang

```sh
kubler build solang
alias solang='docker run -i kubler-solang/solang <'
solang mapping.sol
```

## Images
bob-overlay extends kubler/bob-glibc with an ebuild overlay for solang
solang-deps has LLVM:8 and rust-bin
solang

Maintainer: Matthias Fauconneau <matthias.fauconneau@gmail.com>
