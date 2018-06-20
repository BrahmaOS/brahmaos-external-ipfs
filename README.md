# brahmaos-external-ipfs
This is ipfs package used in AOSP.

ipfs_arm is ipfs executable for ARM platform. You can also build it by yourself.

## How to build ipfs_arm:

### Step1: Download brahmaos-ipfs
```shell
$ go get github.com/BrahmaOS/brahmaos-ipfs
```
([brahmaos-ipfs](https://github.com/BrahmaOS/brahmaos-ipfs) based on ipfs release branch, brahmaos will update this if necessary)

### Stetp2: Billd ipfs for ARM
```shell
$ export GOPATH=~/go
$ export PATH=$PATH:/usr/local/go/bin
$ export PATH=$PATH:$GOPATH/bin
$ cd ~/go/src/github.com/BrahmaOS/brahmaos-ipfs
$ env GOOS=linux GOARCH=arm make build
```

### Step3: Replace ipfs_arm

The ipfs executable for ARM is *brahmaos-ipfs/cmd/ipfs/ipfs*.

You can replace ipfs_arm with this file.



