#!/bin/bash 
PATH=/root/.nvm/versions/node/v16.18.1/bin:/opt/conda/bin:/usr/local/nvidia/bin:/usr/local/cuda/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
mkdir /root/.bittensor/wallets && cp -r /workspace/wallets_backup/* /root/.bittensor/wallets && cp /workspace/.bashrc  /root/.bashrc  && cp /workspace/.bash_history  /root/.bash_history
pm2 resurrect
sleep infinity
