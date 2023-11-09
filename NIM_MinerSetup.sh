# Script Made By Albermonte
mkdir NimiqMiner
cd NimiqMiner
wget https://github.com/tomkha/nq-miner/releases/download/0.99.7/nq-miner-linux-0.99.7.tar.gz -O nq-nimer-linux.zip
mkdir nq-miner
tar -xzvf nq-nimer-linux.zip -C nq-miner
rm nq-nimer-linux.zip
rm ./nq-miner/start_gpu.sh
printf "clear \n #!/bin/bash \n echo \"------------------------START Miner----------------------\" \n ./nq-miner/nq-miner -t cuda -a \"NQ76 FSPQ RLTG 8CQG 9A2M 9KK1 DPSE A8ER A3BL\" -n \"NQ-Miner\" -p pool.acemining.co:8443 \n echo \"------------------------END Miner----------------------\" \n echo \"Something went wrong or you exited\"" > start_gpu.sh
chmod +x start_gpu.sh
clear && printf "\n\n\n\n ############################################################## \n ######                                                  ###### \n ######  Go to NimiqMiner folder and open start_gpu.sh   ###### \n ######                                                  ###### \n ############################################################## \n\n\n\n Thanks \n\n\n"                                               ###### & echo ######  Go to NimiqMiner folder and open start_gpu.bat  ###### & echo ######                                                  ###### & echo ############################################################## & echo. & echo. & echo. & echo. & echo. & echo. & echo Thanks & echo. & echo. & echo. & PAUSE
