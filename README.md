## To install and run SSH on Kali Linux, follow these steps:

### Open a terminal window and enter the following command to update the package list:
Copy code
`sudo apt update`
### Once the package list has been updated, enter the following command to install the OpenSSH server package:
Copy code
`sudo apt install openssh-server`
### After the installation is complete, you can start the SSH service by running the following command:
Copy code
`sudo systemctl start ssh`
### To check if the SSH service is running, you can use the following command:
Copy code
`sudo systemctl status ssh`
#### The output should indicate that the SSH service is active and running. If you see an error message or the service is not running, you may need to troubleshoot the issue. For more information, you can refer to the documentation for OpenSSH on Kali Linux.
