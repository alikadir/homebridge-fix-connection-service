echo "system checking... AKB"
sleep 300 
sudo systemctl status homebridge.service | grep dead
if [[ $? == 0 ]]; then
  echo "system restart by AKB" 
  sudo reboot
else
  echo "system runing AKB"
fi
