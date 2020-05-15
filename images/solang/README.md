## solang

``` shell
export PV=2020.03.29 
BOB_PV=$PV kubler build solang -v --verbose-build #-F -n
docker tag kubler-solang/solang:latest kubler-solang/solang:$PV
alias solang-$PV='docker run -i -v $PWD:/wd kubler-solang/solang:$PV <'
solang-$PV mapping.sol
```

[Last Build][packages]

[solang]: https://github.com/hyperledger-labs/solang
[packages]: PACKAGES.md
