sudo apt update
sudo apt upgrade
sudo apt install samba samba-common-bin
sudo cp files/smb.conf /etc/samba/smb.conf
sudo nano /etc/samba/smb.conf
sudo smbpasswd -a store
sudo service smbd restart

