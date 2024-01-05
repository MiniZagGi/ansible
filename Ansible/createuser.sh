#! /bin/bash 
sudoUser='ansible'
pass='Pa$$w0rd' 

# For Ubuntu
useradd -m $sudoUser --groups sudo
echo "$pass" | passwd --stdin $sudoUser