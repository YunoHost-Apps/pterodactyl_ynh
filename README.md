# Pterodactyl app for YunoHost
Pterodactyl Panel

# NOT WORK IS IN DEV

- [Yunohost project](https://yunohost.org)
- [Pterodactyl website](https://pterodactyl.io/)

![](https://camo.githubusercontent.com/16f7dd2ec822cd42dc42f7e193d3fa2652c26e45/68747470733a2f2f63646e2e707465726f64616374796c2e696f2f6c6f676f732f42616e6e65722532304c6f676f253230426c61636b4032782e706e67)


[![Install Pterodactyl with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=pterodactyl)

### Installing guide

 1. App can be installed by YunoHost **admin web-interface** or by **running following command**:

         $ sudo yunohost app install https://github.com/YunoHost-Apps/pterodactyl_ynh
         
         After install :
         
         1. Login in panel
         2. Create Location
         3. Create Node
         4. Copy configuration node for the core.json
         5. Edit the core.json
         $ sudo nano /srv/daemon/config/core.json
         6. For SSL change folder location for SSL Certificate & SSL Key
         $ /etc/yunohost/certs/yourDomain.tld/crt.pem = SSL Certificate
         $ /etc/yunohost/certs/yourDomain.tld/key.pem = SSL Key
         7. Start wings service
         $ sudo systemctl start wings
 
### Upgrade this package:

        $ sudo yunohost app upgrade pterodactyl -u https://github.com/YunoHost-Apps/pterodactyl_ynh

