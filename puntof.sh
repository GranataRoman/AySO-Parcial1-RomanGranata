echo "Mi ip es:" > Filtro_Avanazado.txt
curl -s ifconfig.me >> Filtro_Avanazado.txt
echo "Mi usuario es:" >> Filtro_Avanazado.txt
curl -s whoami >> Filtro_Avanzado.txt
echo "El hash de mi Usuario es:" >> Filtro_Avanzado.txt
sudo cat /etc/shadow |grep installer |awk -F ':' '{print $2}'


echo "Mi IP Publica es: $(curl -s ifconfig.me)" >> Filtro_Avanzado.txt
echo "Mi Usuario es: $(curl -s whoami)" >> Filtro_Avanzado.txt
echo "El hash de mi Usuario es: $(sudo cat /etc/shadow |grep installer |awk -F ':' '{print $2}')" >> Filtro_Avanzado.txt
