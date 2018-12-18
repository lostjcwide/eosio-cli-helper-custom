#!/bin/bash

PUB_KEY="EOS67stBjPxRGLHoGZf57eRVicdpt2aGDPwQgJc1c7i7AfiLTFhjA"
SYSACCS="eosio.bpay  eosio.msig eosio.names eosio.saving eosio.stake eosio.token eosio.ram eosio.ramfee eosio.vpay"
for SYSACC  in ${SYSACCS}
do
	./cleos.sh create account eosio ${SYSACC} ${PUB_KEY}
done
