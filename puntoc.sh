sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2

cat /etc/passwd

sudo groupadd grupodevops
sudo groupadd grupodevelopers
sudo groupadd grupotesters

cat /etc/group

sudo usermod -aG grupodevops developer1
sudo usermod -aG grupodevelopers developer1
sudo usermod -aG grupotester1 tester1
sudo usermod -aG grupodevops devops1
sudo usermod -aG grupodevelopers devops1
sudo usermod -aG grupodevops devops2

sudo chmod -R 750 /Examenes-UTN/alumno_1
sudo chmod -R 760 /Examenes-UTN/alumno_2
sudo chmod -R 700 /Examenes-UTN/alumno_3
sudo chmod -R 775 /Examenes-UTN/profesores

whoami > Examanes-UTN/alumnos_1/validar.txt
whoami > Examanes-UTN/alumnos_2/validar.txt
whoami > Examanes-UTN/alumnos_3/validar.txt
whoami > Examanes-UTN/profesores/validar.txt

ll Examanes-UTN/alumnos_1
ll Examanes-UTN/alumnos_2
ll Examanes-UTN/alumnos_3
ll Examanes-UTN/profesores

