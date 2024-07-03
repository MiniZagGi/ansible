#! /bin/bash 
sudoUser='ansible'
pass='drfyguyi' 

# For Ubuntu
useradd -s /bin/bash -m -G sudo ansible
echo "$sudoUser:$pass" | sudo chpasswd
