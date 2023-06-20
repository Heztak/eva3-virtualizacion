#instalacion de recursos requeridos + kubectl

sudo apt-get install -y apt-transport-https
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubectl

#revisar version de kubectl

kubectl version --client

#instalacion de eksctl 

sudo wget -O /usr/local/bin/eksctl "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_Linux_amd64.tar.gz"
sudo chmod +x /usr/local/bin/eksctl

#revisar version de eksctl

eksctl version
