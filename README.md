# Pterodactyl app for YunoHost
Pterodactyl Panel

This package is based on liberodark pterodactyl package (https://github.com/YunoHost-Apps/pterodactyl_ynh) which seems old and unmaintained.

- [Yunohost project](https://yunohost.org)
- [Pterodactyl website](https://pterodactyl.io/)

![](https://camo.githubusercontent.com/16f7dd2ec822cd42dc42f7e193d3fa2652c26e45/68747470733a2f2f63646e2e707465726f64616374796c2e696f2f6c6f676f732f42616e6e65722532304c6f676f253230426c61636b4032782e706e67)


[![Install Pterodactyl with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=pterodactyl)

### Installing guide

 App can be installed by YunoHost **admin web-interface** or by **running following command**:

         $ sudo yunohost app install https://github.com/aeris-studio/pterodactyl_ynh
         
 After install you'll be able to login into the panel, add a location and a node before starting installing some servers.
 
### Upgrade this package:

        $ sudo yunohost app upgrade pterodactyl -u https://github.com/aeris-studio/pterodactyl_ynh

### Configuring the daemon

Pterodactyl is a panel who let you manage "nodes" which runs daemons.
You will need to install some daemons for the panel to work, you can install daemons :
 - on the same machine as the panel (using pterodaemon_ynh package (soon...))
 - on another machine running Yunohost (using pterodaemon_ynh package (soon...))
 - on another machine which doesn't run Yunohost (follow the official Pterodactyl documentation)

In order to let the daemon communicate with the panel, you will need to open a port, the installer automatically opens a port for you, you can know which port is opened by running :

         $ sudo yunohost app setting pterodactyl port

In the case you want to connect more than one daemon, you will need to open a port for each daemon connected.

