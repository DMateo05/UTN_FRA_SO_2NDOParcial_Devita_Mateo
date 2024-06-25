sudo visudo
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
git clone https://github.com/DMateo05/UTN_FRA_SO_2NDOParcial_Devita_Mateo.git
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406/
ls -l
./script_Precondicion.sh 
~/.bashrc  && history -a
sudo ~/.bashrc  && history -a
$HOME/.bashrc && history -a
sudo $HOME/.bashrc && history -a
source ~/.bashrc  && history -a
ls -l
ls -l /home/dmateo05/
sudo mkdir -p /work/
sudo systemctl enable --now docker
sudo fdisk -l
sudo fdisk /dev/sdb
sudo pvcreate /dev/sdb1
sudo vgcreate vg_datos /dev/sdb1
sudo vgs
sudo lvcreate -L +1.5G vg_datos -n lv_workareas
sudo lvs
sudo lvcreate -L +5M vg_datos -n lv_docker
sudo lvs
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas 
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
df -h
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc1
sudo vgcreate vg_temp /dev/sdc1
sudo lvcreate -L +512M vg_temp -n lv_swap
sudo mkswap /dev/mapper/vg_temp-lv_swap 
history
ls -l
cd bash_script/
ls -l
cat Lista_Usuarios.txt 
sudo vim /usr/local/bin/DevitaALtaUser-Groups.sh
sudo chmod 755 /usr/local/bin/DevitaALtaUser-Groups.sh 
/usr/local/bin/DevitaALtaUser-Groups.sh dmateo05 Lista_Usuarios.txt 
sudo vim /usr/local/bin/DevitaALtaUser-Groups.sh
/usr/local/bin/DevitaALtaUser-Groups.sh dmateo05 Lista_Usuarios.txt 
sudo vim /usr/local/bin/DevitaALtaUser-Groups.sh
/usr/local/bin/DevitaALtaUser-Groups.sh dmateo05 Lista_Usuarios.txt 
sudo vim /usr/local/bin/DevitaALtaUser-Groups.sh
/usr/local/bin/DevitaALtaUser-Groups.sh dmateo05 Lista_Usuarios.txt 
sudo vim /usr/local/bin/DevitaALtaUser-Groups.sh
/usr/local/bin/DevitaALtaUser-Groups.sh dmateo05 Lista_Usuarios.txt 
sudo vim /usr/local/bin/DevitaALtaUser-Groups.sh
/usr/local/bin/DevitaALtaUser-Groups.sh dmateo05 Lista_Usuarios.txt 
sudo vim /usr/local/bin/DevitaALtaUser-Groups.sh
/usr/local/bin/DevitaALtaUser-Groups.sh dmateo05 Lista_Usuarios.txt 
sudo vim /usr/local/bin/DevitaALtaUser-Groups.sh
/usr/local/bin/DevitaALtaUser-Groups.sh dmateo05 Lista_Usuarios.txt 
sudo vim /usr/local/bin/DevitaALtaUser-Groups.sh
/usr/local/bin/DevitaALtaUser-Groups.sh dmateo05 Lista_Usuarios.txt 
sudo vim /usr/local/bin/DevitaALtaUser-Groups.sh
/usr/local/bin/DevitaALtaUser-Groups.sh dmateo05 Lista_Usuarios.txt 
sudo vim /usr/local/bin/DevitaALtaUser-Groups.sh
cd ./
cd 
cd UTN-FRA_SO_Examenes/202406/docker/
ls -l
cat index.html 
sudo vim index.html 
cat index.html 
sudo systemctl status docker
sudo usermod -a -G docker $(whoami)
sudo systemctl restart docker
id
docker login
docker build -t some-content-nginx .
docker build -t some-content-nginx 
ls -l
docker build -t dmateo05/web1-Devita:latest
docker ps
docker build -t $(PWD)/web1-Devita
docker ps
docker build -t some-content-nginx
docker build -t dmateo/some-content-nginx
sudo systemctl status docker
restart
sudo restart
sudo docker build -t dmateo05/web1-Devita
docker buildx build --help
docker build -t dmateo05/web1-Devita:latest .
sudo systemctl status docker
id 
sudo -
sudo -dmateo05
sudo - dmateo05
su - dmateo05
id
cd UTN-FRA_SO_Examenes/202406/docker/
ls -l
cat
cat index.html 
docker build -t dmateo05/web1-Devita .
docker build -t dmateo05/web1-devita .
ls -l
docker ps
docker build -t dmateo05/web1-devita .
docker build -t "$(pwd)"/some-content-nginx .
docker build -t dmateo05/some-content-nginx .
ls -l
ls -ll
id
sudo systemctl status docker
sudo docker -rm -t dmateo05/web1-devita .
docker images
docker build dmateo05/web1-devita .
docker buildx build --help
ls -l
docker build -t $(pwd)/web1-devita .
docker build -t $(whoami)/web1-devita .
ls -l var/lib/docker/
ls -l /var/lib/docker/
sudo ls -l /var/lib/docker/
docker build -t web1-devita .
open DockerFile
docker open Dockerfile
docker --help
docker build --help
docker buildx build -t dmateo05/web1-devita .
vim dockerfile
ls -l
docker build -t dmateo05/web1-devita .
docker ps
ls -l /usr/share/nginx/html
docker run hello-world
docker build -t dmateo05/web1-devita .
vim dockerfile 
ls -l /var/lib/docker
sudo ls -l /var/lib/docker
ls -l /usr
ls -l /usr/share
vim docker file
vim dockerfile
docker build -t dmateo05/web1-devita .
docker run index.html
ls -l
rm docker
ls -l
docker build -t dmateo05/some-content-nginx .
vim dockerfile 
docker build -t dmateo05/web1-devita .
cat /var/lib/docker/buildkit
sudo cat /var/lib/docker/buildkit
sudo ls -l /var/lib/docker/buildkit
clear
cd
cd -
cd ..
ll
cd
mv UTN-FRA_SO_Examenes UTN-FRA_SO_Examenes.old
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/_checks/check_A.sh 
./UTN-FRA_SO_Examenes/202406/_checks/check_B.sh 
cat /usr/local/bin/DevitaALtaUser-Groups.sh 
ls -l
cd UTN_FRA_SO_2NDOParcial_Devita_Mateo/
LS -L
ls -l
ls -ll
cp ../UTN-FRA_SO_Examenes/202406
cp ../UTN-FRA_SO_Examenes/202406/
cp --help
cp ../UTN-FRA_SO_Examenes/202406/ $(pwd)
cp ../UTN-FRA_SO_Examenes/202406/ ../UTN_FRA_SO_2NDOParcial_Devita_Mateo/
cp -r ../UTN-FRA_SO_Examenes/202406/ ../UTN_FRA_SO_2NDOParcial_Devita_Mateo/
ls -l
ls -l 202406
cp ../RTA_Examen_20240624/ ../UTN_FRA_SO_2NDOParcial_Devita_Mateo/
cp -r ../RTA_Examen_20240624/ ../UTN_FRA_SO_2NDOParcial_Devita_Mateo/
ls -l
cp -r $HOME/.bash_history
cp -r $HOME/.bash_history ../UTN_FRA_SO_2NDOParcial_Devita_Mateo/
LS -L
ls -l
ls -ll
git ad .
git add .
git commit -m "Parcial DOs"
git config --global user.email devitamateo16@gmail.com
git config --global user.name dmateo05
git commit -m "Parcial DOs"
git push
git pull
git push
git push 
cd
ls -l .ssh
sudo ls -l .ssh
ls -l ssh
pwd
ls -la
ssh-keygen
ls -l .ssh
cd .ssh
cat id_ed25519.pub 
cat id_ed25519
clear
cat id_ed25519.pub 
cd
cd UTN_FRA_SO_2NDOParcial_Devita_Mateo/
git push
clear
cd
git clone git@github.com:DMateo05/UTN_FRA_SO_2NDOParcial_Devita_Mateo.git
mv UTN_FRA_SO_2NDOParcial_Devita_Mateo UTN_FRA_SO_2NDOParcial_Devita_Mateo.old
git clone git@github.com:DMateo05/UTN_FRA_SO_2NDOParcial_Devita_Mateo.git
cd UTN_FRA_SO_2NDOParcial_Devita_Mateo/
LS -L
ls -l
cp ../UTN-FRA_SO_Examenes/202406/ ../UTN_FRA_SO_2NDOParcial_Devita_Mateo
cp -r ../UTN-FRA_SO_Examenes/202406/ ../UTN_FRA_SO_2NDOParcial_Devita_Mateo
cp -r ../RTA_Examen_20240624/ ../UTN_FRA_SO_2NDOParcial_Devita_Mateo
ls -l
cp -r $HOME/.bashrc ../UTN_FRA_SO_2NDOParcial_Devita_Mateo
ls -l
git add .
git commit -m 'Parcial Dos'
git push
cp -r $HOME/.bashrc_history ../UTN_FRA_SO_2NDOParcial_Devita_Mateo
git add .
git commit -m 'Parcial Dos'
