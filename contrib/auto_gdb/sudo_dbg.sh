#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.sudocore/sudod.pid file instead
sudo_pid=$(<~/.sudocore/testnet3/sudod.pid)
sudo gdb -batch -ex "source debug.gdb" sudod ${sudo_pid}
