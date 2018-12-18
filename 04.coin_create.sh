#!/bin/bash

# 1000억 발행
./cleos.sh push action eosio.token create '["eosio", "100000000000.0000 EOS"]' -p eosio.token

# 100억 이슈
./cleos.sh push action eosio.token issue  '["eosio", "10000000000.0000 EOS", "Initial Issue"]' -p eosio

./cleos.sh set contract eosio ~/eos/eos/build/contracts/eosio.system/
./cleos.sh push action eosio setpriv '["eosio.msig", 1]' -p eosio@active


