#!/bin/bash
ACCOUNTS="eos2okayjava eos3okayjava  eos4okayjava eos5okayjava eosaokayjava eosbokayjava eoscokayjava eosdokayjava eoseokayjava eosfokayjava eosgokayjava eoshokayjava eosiokayjava eosjokayjava eoskokayjava eoslokayjava eosmokayjava eosnokayjava eosookayjava eospokayjava eosqokayjava eosrokayjava eossokayjava eostokayjava eosuokayjava eosvokayjava eoswokayjava eosxokayjava eosyokayjava eoszokayjava"

for ACCOUNT in $ACCOUNTS
do
	printf "%s usable balance : " ${ACCOUNT}
	./cleos.sh get account ${ACCOUNT} | grep liquid | awk {'print $2'}
#	./cleos.sh transfer ${ACCOUNT} eos1okayjava "20000.0000 EOS"
done


./cleos.sh get account eos1okayjava | grep liquid | awk {'print $2'}
