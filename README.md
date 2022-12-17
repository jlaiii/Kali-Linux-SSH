# SSH on Kali Linux

To install and run SSH on Kali Linux, follow these steps:

1. Open a terminal window and enter the following command to update the package list:
   sudo apt update

2. Once the package list has been updated, enter the following command to install the OpenSSH server package:
   sudo apt install openssh-server

3. After the installation is complete, you can start the SSH service by running the following command:
   sudo systemctl start ssh

4. To check if the SSH service is running, you can use the following command:
   sudo systemctl status ssh

The output should indicate that the SSH service is active and running. If you see an error message or the service is not running, you may need to troubleshoot the issue. For more information, you can refer to the documentation for OpenSSH on Kali Linux.
