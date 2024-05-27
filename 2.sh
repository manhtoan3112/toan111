stty intr ""
stty quit ""
stty susp undef

clear
echo "Installing Ubuntu 18.04 Environment +  Chrome Web Browser + CrossOver (1-2 minutes)...."
sudo docker run -it -p 8080:6080 --shm-size 1g --cap-add=NET_ADMIN thuonghai2711/parrot-novnc:latest
echo "All done! Please click Web Preview > Preview On Port 8080 to access your VM!"
seq 1 43200 | while read i; do echo -en "\r Running .     $i s /43200 s";sleep 0.1;echo -en "\r Running ..    $i s /43200 s";sleep 0.1;echo -en "\r Running ...   $i s /80000 s";sleep 0.1;echo -en "\r Running ....  $i s /43200 s";sleep 0.1;echo -en "\r Running ..... $i s /43200 s";sleep 0.1;echo -en "\r Running     . $i s /43200 s";sleep 0.1;echo -en "\r Running  .... $i s /43200 s";sleep 0.1;echo -en "\r Running   ... $i s /43200 s";sleep 0.1;echo -en "\r Running    .. $i s /43200 s";sleep 0.1;echo -en "\r Running     . $i s /43200 s";sleep 0.1; done
