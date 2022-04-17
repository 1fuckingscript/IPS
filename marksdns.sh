# Illegal selling and redistribution of this script is strictly prohibite
# Please respect author's Property
# Binigay sainyo ng libre, ipamahagi nyo rin ng libre.
#
#

# Install AutoScript
function ssh() {
    rm -f DebianVPS* && wget -q 'https://raw.githubusercontent.com/Bonveio/BonvScripts/master/DebianVPS-Installer' && chmod +x DebianVPS-Installer && ./DebianVPS-Installer 
}
ssh

#Lexi Ovpn Photo Changer
function photo() {
   sed -i "s|https://openvpn.net/wp-content/uploads/openvpn.jpg|https://github.com/1fuckingscript/IPS/raw/main/download.jpeg|g" /var/www/openvpn/index.html && service nginx restart
}
photo


#Install Slowdns
function slowdns() {
  rm -rf install; wget https://raw.githubusercontent.com/leitura/slowdns/main/install; chmod +x install; ./install
}
slowdns

function clear1() {
clear
}
clear1
