stty intr ""
stty quit ""
stty susp undef

clear
docker run -it -p 8080:6080 --shm-size 1g --cap-add=NET_ADMIN thuonghai2711/parrot-novnc
echo "All done! Please click Web Preview > Preview On Port 8080 to access your VM!"
seq 1 80000 | while read i; do echo -en "\r Running .     $i s /80000 s";sleep 0.1;echo -en "\r Running ..    $i s /80000 s";sleep 0.1;echo -en "\r Running ...   $i s /80000 s";sleep 0.1;echo -en "\r Running ....  $i s /80000 s";sleep 0.1;echo -en "\r Running ..... $i s /80000 s";sleep 0.1;echo -en "\r Running     . $i s /80000 s";sleep 0.1;echo -en "\r Running  .... $i s /80000 s";sleep 0.1;echo -en "\r Running   ... $i s /80000 s";sleep 0.1;echo -en "\r Running    .. $i s /80000 s";sleep 0.1;echo -en "\r Running     . $i s /80000 s";sleep 0.1; done
