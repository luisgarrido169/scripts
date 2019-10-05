# ENTRADA
echo "
[vscode]
name=Visual Studio Code
baseurl=https://packages.microsoft.com/yumrepos/vscode
enabled=1
gpgcheck=1
gpgkey=https://packages.microsoft.com/keys/microsoft.asc
" > /etc/yum.repos.d/vscode.repo

# PROCESO
# Actualzar RPM - Gestór de Paquetes
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc

## CentOS and RHEL system
sudo yum check-update -y
sudo yum install code -y

# SALIDA
