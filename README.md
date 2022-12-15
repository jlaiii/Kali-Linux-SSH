To download and install SSH on Kali Linux, you can use the following steps:

## Open a terminal window on your Kali Linux system.

### Update the package manager index by running the following command:

Copy code
``` sudo apt update ```
Install the SSH server by running the following command:
Copy code
``` sudo apt install openssh-server ```
After the installation is complete, you can start the SSH server by running the following command:
Copy code
``` sudo systemctl start ssh ```
To enable the SSH server to start automatically at startup, run the following command:
Copy code
``` sudo systemctl enable ssh ``` 
After completing these steps, the SSH server should be installed and enabled on your Kali Linux system. You can then use an SSH client to connect to the server from another computer.
