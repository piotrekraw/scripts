#!/bin/bash 
PATH=/root/.nvm/versions/node/v16.18.0/bin:/opt/conda/bin:/usr/local/nvidia/bin:/usr/local/cuda/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
cp -r /workspace/wallets_backup/* /root/.bittensor/wallets && cp /workspace/.bashrc  /root/.bashrc  && cp /workspace/.bash_history  /root/.bashrc
export PM2_HOME=/workspace/pm2
pm2 resurrect 
sleep infinity
