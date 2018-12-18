#!/bin/bash

./cleos.sh system newaccount eosio rocomo1node1 EOS4vLqAxdGfBnGuePkZpMmfPJVbmvMWw3fX7qHFW3MWeJ2LL5EMN --stake-net "100000000.0000 EOS"  --stake-cpu "100000000.0000 EOS" --buy-ram "500.0000 EOS" --transfer
./cleos.sh system newaccount eosio rocomo1node2 EOS551QYgVAtsD2SMJJmnotEpjsbDRsVVL2ipdXTKqg5ZUaEic9oU --stake-net "100000000.0000 EOS"  --stake-cpu "100000000.0000 EOS" --buy-ram "500.0000 EOS" --transfer
./cleos.sh system newaccount eosio rocomo1node3 EOS85CMR4wGzYhLxouMAnpTsAd2V3g6fAyQnHGos7TDnoa4WaDeVh --stake-net "1000000000.0000 EOS"  --stake-cpu "1000000000.0000 EOS" --buy-ram "500.0000 EOS" --transfer

./cleos.sh transfer eosio rocomo1node1 "10000.0000 EOS"
./cleos.sh transfer eosio rocomo1node2 "10000.0000 EOS"
./cleos.sh transfer eosio rocomo1node3 "1000000.0000 EOS"
