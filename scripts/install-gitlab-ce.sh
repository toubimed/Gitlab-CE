#Gitlab use the chef config management engine for installing the omnibus  installer
apt-get update
# install Gitlab Dependances
apt-get install -y \
openssh-server \
ca-certificates \
curl
# install Gitlab
curl -sS https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash
#set variable
EXTERNAL_URL="https://git.gitlab.com"
apt-get install -y gitlab-ce
