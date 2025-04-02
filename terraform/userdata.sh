# userdata.sh (for installing Ansible, Docker, and deploying Nginx)
#!/bin/bash
sudo apt update -y
sudo apt install -y ansible docker.io
sudo systemctl enable --now docker
sudo usermod -aG docker ubuntu
