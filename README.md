1. Proper README ✅
2. Integration Tests ✅
   1. PIT STOP! How can we make running these scripts easier??? ✅
3. Programatic Verification ✅
4. Push to GitHub ✅

# About

This is a crowd sourcing app!

# Getting Started

## Requirements

👉Have git installed: You will know you have it installed if you run

```shell
$ git --version
```
and you see a response like 

```shell
$ git version x.x.x
```

👉Have foundry installed: You will know you have installed it if you run

```shell
$ forge --version
```
and you see a response like

```shell
$ forge 0.2.0 (84bbb24 2023-11-07T00:18:03.484090527Z)
```

## Quickstart

```shell
$ git clone https://github.com/stunspotx/foundry-fund-me-f23
$ cd foundry-fund-me-f23
$ forge build
```

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

or

```shell
$ forge test --mt testFunctionName
``` 

or

```shell
$ forge test --fork-url $SEPOLIA_URL
```

### Test Coverage

```shell
$ forge coverage
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
    $ forge script script/DeployFundMe.s.sol
```

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```


