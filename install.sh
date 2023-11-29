apt update -y
apt upgrade -y
apt install tmux -y
cp .tmux.conf ~/
tmux new-session -s THM "openvpn /etc/openvpn/youcef92.ovpn"