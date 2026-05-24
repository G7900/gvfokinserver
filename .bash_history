nmcli device wifi list
sudo apt install network-manager
nmcli device wifi list
ip link
sudo nano /etc/wpa_supplicant/wpa_suplicant.conf
sudo wpa_supplicant -B -i wlp2s0 -c /etc/ wpa_supplicant/wpa_supplicant.conf
sudo dhclient wlp2so
iw dev wlp2s0
sudo apt intall iw
sudo apt install iw
ip link
ping google.com
sudo apt install
sudo apt install networkmanager wireless-tools wpasupplicant net-tools curl -y
sudo apt install
sudo apt install networkmanager wireless-tools wpasupplicant net-tools curl -y
sudo apt install
sudo apt install networkmanager wireless-tools wpasupplicant net-tools curl -y
ip link
sudo dhcpdc enx00e04c680b67
sudo systemctl restart systemd-networkd
networkctl
ping 8.8.8.8
sudo apt update
sudo apt update && sudo apt upgrade-y
sudo apt install network-manager wirless-tools wpasupplicant -y
sudo apt install network-manager -y
sudo apt install network-manager wirless-tools wpasupplicant -y
sudo systemctl enable NetworkManager
sudo systemctl start NetworkManager
nmcli device wifi list
nmcli radio wifi on
rfkill list
sudo apt install rfkill
rfkill list
nmcli radio wifi on
rfkill list
sudo rfkill unblock all
nmcli device wifi list
sudo rfkill unblock all
lspci ! grep -i realtek
lspci ! grep -i wirless
lspci -nn
sudo apt install firmware-realtek rtl8821ce-dkms -y
sudo add-apt-repository universe
sudo add-apt-repository multiverse
sudo apt update
sudo apt install firmware-realtek -y
nmcli device wifi list
sudo reboot
nmcli device wifi list
nmcli device status
ip link
sudo dmesg ! grep rtl
sudo dmesg ! grep -i rtl
sudo dmesg
sudo dmesg > log.txt
nano log.txt
nmcli device
iw dev
sudo apt install iw
iw dev
sudo ip link set wlp2so up
ip link
sudo ip link set wlp2so down
sudo ip link set wlp2s0 down
sudo modprobe -r rtl8821ce
sudo modprobe -r rtw88_8821ce
sudo modprobe rtw88_8821ce
sudo ip link set wlp2s0
sudo iwlist wlp2s0 scan | grep ESSID
sudo apt install wireless-tools -y
sudo ip link set wlp2s0 up
nmcli device wifi rescan
rfkill list
sudo rfkill unblock all
nmcli device wifi list
rfkill list
nmcli device status
sudo nano /etc/NetworkManager/NetworkManager.conf
sudo systemctl restart NetworkManager
nmcli device status
sudo reboot
fwupdmgr get-upgrades
nmcli device wifi list
sudo systemctl enable NetworkManager
sudo systemctl start NetworkManager
sudo systemctl restart NetworkManager
sudo rm /etc/netplan/01-network-manager.yaml
sudo nano /etc/netplan/01-network-manager.yaml
sudo netplan apply
sudo reboot
nmcli device status
nmcli device wifi list
nmcli
nmcli device wifi connect "RepetidorCasaVivian-5G" password "CLAROI4D0"
ping -c 4 google.com
sudo apt update && sudo apt upgrade -y
sudo apt install curl git wget htop net-tools -y
curl -fsSL https://get.docker.com | sudo sh
sudo usermod -aG docker $USER
sudo reboot
doker --version
docker --version
docker run hello-world
docker ps
docker volume create portainer_data
docker run -d -p 8000:8000 -p 9443:9443 --name portainer --restart-always
docker rm -f portainer
docker run -d -p 8000:8000 -p 9443:9443 --name portainer --restart-always -v /var/run/docker.sock:/var/run/docker.sock - portainer_data:/data portainer/portainer-ce:lts
docker run -d -p 8000:8000 -p 9443:9443 --name portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock - portainer_data:/data portainer/portainer-ce:lts
docker run -d -p 8000:8000 -p 9443:9443 --name portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce:lts
docker ps
ip a
lsb1k
lsbik
sudo fdisk -1
fdisk
fdisk --help
sudo fdisk -l
sudo mount | grep sda
sudo fdisk /dev/sda
sudo mount | grep sda
sudo fdisk /dev/sda1
sudo mkfs.ext3 /dev/sda1
sudo mkdir -p /mnt/storage
sudo mount /dev/sda1 /mnt/storage
df -h
sudo mks.ext4 -F /dev/sda1
sudo mkfs.ext4 -F /dev/sda1
sudo mount /dev/sda1 /mnt/storage
df -h
sudo blkid /dev/sda1
sudo nano /etc/fstab
sudo mount -a
df -h
sudo mkdir -p /mnt/storage/docker
sudo systemcl stopdocker
sudo systemctl stopdocker
sudo systemctl stop docker
sudo systemctl stop docker.socket
sudo rsync -aP /var/lib/docker/ /mnt/storage/docker/
sudo mv /var/lib/docker/ /var/lib/docker.old
sudo nano /etc/docker/daemon.json
sudo systemctl start docker
sudo journalctl -xeu docker.service
cat /etc/docker/daemon.json
sudo nano /etc/docker/daemon.json
sudo systemctl restart docker
sudo systemctl status docker
docker info | grep "Docker Root Dir"
sudo rm -rf /var/lib/docker.old
docker ps -a
docker rn -f portainer
docker volume create portainer_data
docker run -d --name portainer --restart=always -p 8000:8000 -p 9443:9443 -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer-ce:lts
docker ps
mkdir -p -/npm
mkdir -p /npm
sudo mkdir -p /npm
sudi chown -R $USER:$USER /NPM
sudo chown -R $USER:$USER /NPM
sudo chown -R $USER:$USER /npm
sudo mkdir -p /mnt/storage/docker
sudo chown -R $USER:$USER /mnt/storage/docker
sudo systemctl restart docker
sudo systemctl status ssh
sudo systemctl enable ssh
sudo systemctl start ssh
sudo systemctl status ssh
curl -fsSL https://tailscale.com/install.sh | sh
sudo tailscale up
sudo ufw allow ssh
sudo ufw allow 80
sudo ufw allow 443
sudo ufw allow 81
sudo ufw allow 9443
sudo ufw enable
sudo ufw status
cd /npm
nano docker-compose.yml
docker compose up -d
docker ps
npm
sudo apt install npt
sudo apt install npm
sudo -i
curl -fsSL https://ollama.com/install.sh | sh
ollama run mistral
docker run -d --name open-webui -p 3000:8080 -v open-webui:/app/backend/data -e OLLAMA_BASE_URL=http://host.docker.internal:11434 --add-host=host.docker.internal:host-gateway --restart always ghcr.io/open-webui/open-webui:main
mkdir -p /n8n
cd /n8n
sudo mkdir -p /n8n
sudo chown -R $USER:$USER /n8n
cd /n8n
nano docker-compose.yml
docker compose up -d
docker ps
docker start portainer
/d
-d
cd /n8n
nano docker-compose.yml
sudo ufw allow 5678
docker ps
sudo ufw allow 5678
docker logs n8n
curl http://localhost:5678
cd /n8n
docker compose down
sudo chown -R 1000:1000 /n8n
sudo chmod -R 755 /n8n
mkdir -p /n8n/data
sudo chown -R 1000:1000 /n8n/data
cd /n8n
docker compose up -d
docker ps
cd /n8n
nano docker-compose.yml
docker compose down
docker compose up -d
cd /n8n
cat docker-compose.yml
nano docker-compose.yml
docker compose down
docker compose up -d
docker logs n8n | tail -20
curl http://localhost:5678
ss -tulpn | grep 5678
docker ps
ollama list
docker ps -a | grep portainer
docker ps
docker volume create portainer_data
docker run -d   --name=portainer   --restart=always   -p 9000:9000   -p 9443:9443   -v /var/run/docker.sock:/var/run/docker.sock   -v portainer_data:/data   portainer/portainer-ce:latest
docker run -d   --name=netdata   --restart unless-stopped   -p 19999:19999   --cap-add SYS_PTRACE   --security-opt apparmor=unconfined   -v netdataconfig:/etc/netdata   -v netdatalib:/var/lib/netdata   -v netdatacache:/var/cache/netdata   -v /etc/passwd:/host/etc/passwd:ro   -v /etc/group:/host/etc/group:ro   -v /proc:/host/proc:ro   -v /sys:/host/sys:ro   -v /etc/os-release:/host/etc/os-release:ro   --pid=host   netdata/netdata
docker run -d   --name=netdata   --restart unless-stopped   -p 19999:19999   --cap-add SYS_PTRACE   --security-opt apparmor=unconfined   -v netdataconfig:/etc/netdata   -v netdatalib:/var/lib/netdata   -v netdatacache:/var/cache/netdata   -v /etc/passwd:/host/etc/passwd:ro   -v /etc/group:/host/etc/group:ro   -v /proc:/host/proc:ro   -v /sys:/host/sys:ro   -v /etc/os-release:/host/etc/os-release:ro   --pid=host   netdata/netdata
docker exec netdata cat /var/lib/netdata/netdata_random_session_id
docker ps -a | grep netdata
sudo mkdir -p /jellyfin/config
sudo mkdir -p /jellyfin/cache
sudo mkdir -p /jellyfin/media
sudo chown -R 1000:1000 /jellyfin
docker run -d   --name jellyfin   --restart unless-stopped   -p 8096:8096   -v /jellyfin/config:/config   -v /jellyfin/cache:/cache   -v /jellyfin/media:/media   jellyfin/jellyfin
lsblk
sudo fdisk -l
sudo mkdir -p /mnt/hdd
sudo mount /dev/sda1 /mnt/hdd
df -h
sudo mkdir -p /mnt/hdd/jellyfin/media/Movies
sudo mkdir -p /mnt/hdd/jellyfin/media/Series
sudo mkdir -p /mnt/hdd/jellyfin/media/Anime
sudo chown -R 1000:1000 /mnt/hdd/jellyfin
ls /mnt/hdd/jellyfin/media
docker stop jellyfin
docker rm jellyfin
sudo mkdir -p /mnt/hdd/jellyfin/config
sudo mkdir -p /mnt/hdd/jellyfin/cache
sudo chown -R 1000:1000 /mnt/hdd/jellyfin
docker run -d   --name jellyfin   --restart unless-stopped   -p 8096:8096   -v /mnt/hdd/jellyfin/config:/config   -v /mnt/hdd/jellyfin/cache:/cache   -v /mnt/hdd/jellyfin/media:/media   jellyfin/jellyfin
docker ps
sudo mkdir -p /mnt/hdd/media/downloads
sudo mkdir -p /mnt/hdd/media/movies
sudo mkdir -p /mnt/hdd/media/series
sudo chown -R 1000:1000 /mnt/hdd/media
docker run -d   --name=qbittorrent   --restart unless-stopped   -e PUID=1000   -e PGID=1000   -e TZ=America/Bogota   -e WEBUI_PORT=8081   -p 8081:8081   -p 6881:6881   -p 6881:6881/udp   -v /mnt/hdd/qbittorrent/config:/config   -v /mnt/hdd/media:/downloads   lscr.io/linuxserver/qbittorrent:latest
docker run -d   --name=radarr   --restart unless-stopped   -p 7878:7878   -e PUID=1000   -e PGID=1000   -e TZ=America/Bogota   -v /mnt/hdd/radarr/config:/config   -v /mnt/hdd/media/movies:/movies   -v /mnt/hdd/media/downloads:/downloads   lscr.io/linuxserver/radarr:latest
docker run -d   --name=prowlarr   --restart unless-stopped   -p 9696:9696   -e PUID=1000   -e PGID=1000   -e TZ=America/Bogota   -v /mnt/hdd/prowlarr/config:/config   lscr.io/linuxserver/prowlarr:latest
docker run -d   --name=jellyseerr   --restart unless-stopped   -p 5055:5055   -e TZ=America/Bogota   -v /mnt/hdd/jellyseerr/config:/app/config   fallenbagel/jellyseerr:latest
docker logs qbittorrent
docker ps
docker network ls
docker network connect bridge prowlarr
docker network connect bridge radarr
docker network connect bridge qbittorrent
docker inspect prowlarr | grep NetworkMode
docker inspect radarr | grep NetworkMode
docker network connect media prowlarr
docker network connect media radarr
docker network connect media qbittorrent
docker network connect media jellyfin
docker network connect media jellyseerr
docker network create media
docker network ls
docker network connect media prowlarr
docker network connect media radarr
docker network connect media qbittorrent
docker network connect media jellyfin
docker network connect media jellyseerr
docker exec -it prowlarr ping radarr
docker inspect prowlarr | grep media
docker inspect radarr | grep media
docker network connect media prowlarr
docker network connect media radarr
docker logs qbittorrent | grep password
docker network connect media qbittorrent
docker network connect media radarr
docker logs qbittorrent | grep -i password
docker inspect radarr | grep media
docker inspect qbittorrent | grep media
docker exec -it radarr ping qbittorrent
docker exec -it radarr curl http://qbittorrent:8080
docker logs qbittorrent | grep -i webui
docker exec -it qbittorrent netstat -tulpn
docker logs qbittorrent | grep "temporary password"
docker restart qbittorrent
docker exec -it jellyseerr curl http://192.168.80.23:8096
docker exec -it jellyseerr curl http://jellyfin:8096
curl http://192.168.80.23:8096
docker logs -f jellyseerr
docker restart jellyseerr
docker network create media
docker network connect media jellyfin
docker network connect media jellyseerr
docker network connect media radarr
docker network connect media prowlarr
docker network connect media qbittorrent
docker restart jellyfin jellyseerr radarr prowlarr qbittorrent
docker inspect radarr
docker run -d   --name=sonarr   --restart unless-stopped   -p 8989:8989   -e PUID=1000   -e PGID=1000   -e TZ=America/Bogota   -v /mnt/hdd/sonarr/config:/config   -v /mnt/hdd/media/tv:/tv   -v /mnt/hdd/media/downloads:/downloads   --network media   lscr.io/linuxserver/sonarr:latest
sudo mkdir -p /mnt/hdd/media/tv
sudo chown -R 1000:1000 /mnt/hdd/media/tv
sudo mkdir -p /mnt/hdd/media/anime
sudo chown -R 1000:1000 /mnt/hdd/media/anime
ls -lah /mnt/hdd/media
ls -lah /mnt/hdd/media/downloads
ls -lah /mnt/hdd/media/movies
mv "/mnt/hdd/media/downloads/Tom.Clancys.Jack.Ryan.Ghost.War.(2026)[ESP-ENG-FRE][HDR10 HEVC][Bluray 1080p]-Mang0z4"/* /mnt/hdd/media/downloads/
rmdir "/mnt/hdd/media/downloads/Tom.Clancys.Jack.Ryan.Ghost.War.(2026)[ESP-ENG-FRE][HDR10 HEVC][Bluray 1080p]-Mang0z4"
sudo poweroff
curl -fsSL https://pkg.cloudflare.com/cloudflare-main.gpg | sudo gpg --dearmor -o /usr/share/keyrings/cloudflare-main.gpg
echo "deb [signed-by=/usr/share/keyrings/cloudflare-main.gpg] https://pkg.cloudflare.com/cloudflared any main" | sudo tee /etc/apt/sources.list.d/cloudflared.list
sudo apt update
sudo apt install cloudflared -y
cloudflared tunnel login
cloudflared tunnel create gvserver
sudo mkdir -p /etc/cloudflared
sudo nano /etc/cloudflared/config.yml
cloudflared tunnel route dns gvserver media.gvfokinserver.store
cloudflared tunnel route dns gvserver request.gvfokinserver.store
cloudflared tunnel route dns gvserver ai.gvfokinserver.store
cloudflared tunnel route dns gvserver automation.gvfokinserver.store
sudo cloudflared service install
sudo systemctl enable cloudflared
sudo systemctl start cloudflared
systemctl status cloudflared
ocker inspect n8n | grep N8N
docker inspect n8n | grep N8N
docker stop n8n
docker rm n8n
docker run -d   --name n8n   -p 5678:5678   -e N8N_HOST=automation.gvfokinserver.store   -e N8N_PROTOCOL=https   -e WEBHOOK_URL=https://automation.gvfokinserver.store   -e N8N_SECURE_COOKIE=true   -e N8N_USER_MANAGEMENT_DISABLED=false   -v ~/.n8n:/home/node/.n8n   --restart unless-stopped   docker.n8n.io/n8nio/n8n
docker ps
docker logs n8n --tail 50
docker stop n8n
sudo chown -R 1000:1000 ~/.n8n
sudo chmod -R 755 ~/.n8n
ls -lah ~/.n8n
docker start n8n
docker stop n8n
docker rm n8n
docker run -d   --name n8n   -p 5678:5678   -e N8N_HOST=automation.gvfokinserver.store   -e N8N_PROTOCOL=https   -e WEBHOOK_URL=https://automation.gvfokinserver.store   -e N8N_SECURE_COOKIE=true   -e N8N_USER_MANAGEMENT_DISABLED=false   -e N8N_EMAIL_MODE=smtp   -e N8N_SMTP_HOST=smtp-relay.brevo.com   -e N8N_SMTP_PORT=587   -e N8N_SMTP_USER=ac56f8001@smtp-brevo.com   -e N8N_SMTP_PASS='xsmtpsib-700d40210fa648aac0527c161f85ac762daed04bcffeb6564cea3210c69c953e-wevbvMiK2RYRHFW7'   -e N8N_SMTP_SENDER=ac56f8001@smtp-brevo.com   -v ~/.n8n:/home/node/.n8n   --restart unless-stopped   docker.n8n.io/n8nio/n8n
docker ps
docker logs -f n8n
docker stop n8n
docker rm n8n
docker run -d   --name n8n   -p 5678:5678   -e N8N_HOST=automation.gvfokinserver.store   -e N8N_PROTOCOL=https   -e WEBHOOK_URL=https://automation.gvfokinserver.store   -e N8N_SECURE_COOKIE=true   -e N8N_PROXY_HOPS=1   -e N8N_USER_MANAGEMENT_DISABLED=false   -e N8N_EMAIL_MODE=smtp   -e N8N_SMTP_HOST=smtp-relay.brevo.com   -e N8N_SMTP_PORT=587   -e N8N_SMTP_USER=ac56f8001@smtp-brevo.com   -e N8N_SMTP_PASS='xsmtpsib-700d40210fa648aac0527c161f85ac762daed04bcffeb6564cea3210c69c953e-wevbvMiK2RYRHFW7'   -e N8N_SMTP_SENDER=ac56f8001@smtp-brevo.com   -v ~/.n8n:/home/node/.n8n   --restart unless-stopped   docker.n8n.io/n8nio/n8n
docker stop n8n
docker rm n8n
docker run -d   --name n8n   -p 5678:5678   -e N8N_HOST=automation.gvfokinserver.store   -e N8N_PROTOCOL=https   -e WEBHOOK_URL=https://automation.gvfokinserver.store   -e N8N_SECURE_COOKIE=false   -e N8N_PROXY_HOPS=1   -e N8N_USER_MANAGEMENT_DISABLED=false   -e N8N_EMAIL_MODE=smtp   -e N8N_SMTP_HOST=smtp-relay.brevo.com   -e N8N_SMTP_PORT=587   -e N8N_SMTP_USER=ac56f8001@smtp-brevo.com   -e N8N_SMTP_PASS='xsmtpsib-700d40210fa648aac0527c161f85ac762daed04bcffeb6564cea3210c69c953e-wevbvMiK2RYRHFW7'   -e N8N_SMTP_SENDER=ac56f8001@smtp-brevo.com   -v ~/.n8n:/home/node/.n8n   --restart unless-stopped   docker.n8n.io/n8nio/n8n
docker stop n8n
docker rm n8n
docker run -d   --name n8n   -p 5678:5678   -e N8N_HOST=automation.gvfokinserver.store   -e N8N_PROTOCOL=https   -e WEBHOOK_URL=https://automation.gvfokinserver.store   -e N8N_SECURE_COOKIE=false   -e N8N_PROXY_HOPS=1   -e N8N_USER_MANAGEMENT_DISABLED=false   -e N8N_EMAIL_MODE=smtp   -e N8N_SMTP_HOST=smtp-relay.brevo.com   -e N8N_SMTP_PORT=587   -e N8N_SMTP_USER=ac56f8001@smtp-brevo.com   -e N8N_SMTP_PASS='xsmtpsib-700d40210fa648aac0527c161f85ac762daed04bcffeb6564cea3210c69c953e-wevbvMiK2RYRHFW7'   -e N8N_SMTP_SENDER=ac56f8001@smtp-brevo.com   -e N8N_SMTP_SSL=false   -v ~/.n8n:/home/node/.n8n   --restart unless-stopped   docker.n8n.io/n8nio/n8n
docker logs -f n8n
curl ifconfig.me
docker stop n8n
docker rm n8n
docker run -d   --name n8n   -p 5678:5678   -e N8N_HOST=automation.gvfokinserver.store   -e N8N_PROTOCOL=https   -e WEBHOOK_URL=https://automation.gvfokinserver.store   -e N8N_SECURE_COOKIE=false   -e N8N_PROXY_HOPS=1   -e N8N_USER_MANAGEMENT_DISABLED=false   -e N8N_EMAIL_MODE=smtp   -e N8N_SMTP_HOST=smtp-relay.sendinblue.com   -e N8N_SMTP_PORT=587   -e N8N_SMTP_USER=ac56f8001@smtp-brevo.com   -e N8N_SMTP_PASS='xsmtpsib-700d40210fa648aac0527c161f85ac762daed04bcffeb6564cea3210c69c953e-wevbvMiK2RYRHFW7'   -e N8N_SMTP_SENDER=ac56f8001@smtp-brevo.com   -e N8N_SMTP_SSL=false   -v ~/.n8n:/home/node/.n8n   --restart unless-stopped   docker.n8n.io/n8nio/n8n
docker logs -f n8n
mkdir -p ~/supabase
cd ~/supabase
sudo apt update
sudo apt install git -y
git clone --depth 1 https://github.com/supabase/supabase
cp .env.example .env
cd ~/supabase/supabase/docker
ls
cp .env.example .env
nano .env
nano .env
sh utils/generate-keys.sh
cd ~/supabase/supabase/docker
sh utils/generate-keys.sh
sh utils/add-new-auth-keys.sh
sh ./utils/add-new-auth-keys.sh
docker compose up -d
nano docker-compose.yml
nano .env
docker compose up -d
cloudflared tunnel route dns gvserver supabase.gvfokinserver.store
nano ~/.cloudflared/config.yml
sudo systemctl restart cloudflared
sudo systemctl status cloudflared
cat ~/.cloudflared/config.yml
curl http://localhost:8001
docker ps
docker compose ps
nano ~/.cloudflared/config.yml
sudo systemctl restart cloudflared
cd ~/supabase/supabase/docker
nano docker-compose.yml
docker compose up -d studio
docker ps | grep studio
curl http://localhost:3001
nano ~/.cloudflared/config.yml
sudo systemctl restart cloudflared
cat ~/.cloudflared/config.yml
sudo systemctl status cloudflared
sudo nano /etc/cloudflared/config.yml
sudo systemctl status cloudflared
sudo systemctl restart cloudflared
scp "C:\Users\Pcgus\OneDrive\Desktop\gvfokinserver.zip" gv@192.168.80.23:~
cd
scp "C:\Users\Pcgus\OneDrive\Desktop\gvfokinserver.zip" gv@192.168.80.23:~
[200~mkdir -p ~/landing
unzip ~/gvfokinserver.zip -d ~/landing~
gv@gvfokinserver:~$ unzip ~/gvfokinserver.zip -d ~/landing~
Command 'unzip' not found, but can be installed with:
sudo apt install unzip
gv@gvfokinserver:~$
mkdir -p ~/landing
unzip ~/gvfokinserver.zip -d ~/landing
ls ~/landing
find ~/landing -type d -name dist
docker rm -f landing
docker run -d   --name landing   --restart unless-stopped   -p 8088:80   -v /home/gv/landing/gvfokinserver/dist:/usr/share/nginx/html:ro   nginx:alpine
curl http://localhost:8088
sudo nano /etc/cloudflared/config.yml
- hostname: gvfokinserver.store
sudo systemctl restart cloudflared
sudo nano /etc/cloudflared/config.yml
sudo systemctl restart cloudflared
sudo nano /etc/cloudflared/config.yml
sudo systemctl status cloudflared
sudo systemctl restart cloudflared
docker exec -it coolify bash
docker exec -it coolify sh
cd ~/supabase/supabase/docker
nano .env
scp gv@192.168.80.23:~/supabase/supabase/docker/.env .
-d
-cd
-dc
