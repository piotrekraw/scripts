mkdir /workspace/wallets_backup && cp -r /root/.bittensor/wallets/* /workspace/wallets_backup && cp /root/.bashrc /workspace/ && cp /root/.bash_history /workspace/
pm2 save
mkdir /workspace/pm2 && cp -r /root/.pm2/* /workspace/pm2
pm2 stop all
pm2 delete all
export PM2_HOME=/workspace/pm2
pm2 resurrect
