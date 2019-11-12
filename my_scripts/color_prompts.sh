for i in `seq 1 7 ; seq 30 48 ; seq 90 107 ` ; do 
    echo -e "\e[${i}mtest\e[0m$i" 
done
