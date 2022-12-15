# Update the package manager index
sudo apt-get -y wait

# Install the OpenSSH server package
sudo apt-get install openssh-server

# Start the SSH service
sudo systemctl start ssh

# Enable the SSH service to start automatically on boot
sudo systemctl enable ssh