# Pterodactyl app for YunoHost
[![Integration level](https://dash.yunohost.org/integration/pterodactyl.svg)](https://dash.yunohost.org/appci/app/pterodactyl) ![Working status](https://ci-apps.yunohost.org/ci/badges/pterodactyl.status.svg) ![Maintenance status](https://ci-apps.yunohost.org/ci/badges/pterodactyl.maintain.svg)  
[![Install Pterodactyl app with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pterodactyl)

Pterodactyl Panel

- [Yunohost project](https://yunohost.org)
- [Pterodactyl website](https://pterodactyl.io/)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allow you to install Pterodactyl quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*


**Shipped version:** 1.10.1~ynh1

## Screenshots

![](https://pterodactyl.io/frontpage/mockup-macbook-grey.png)

## Demo

* [Pterodactyl demo](https://demo.pterodactyl.io/)
Please note this is the official Pterodactyl demo, this demo is **not** hosted on a Yunohost server.

### Installing guide

 This app can be installed by YunoHost **admin web-interface** or by **running following command**:

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

## Documentation

 * Official documentation: Link to the official documentation of this app
 * YunoHost documentation: If specific documentation is needed, feel free to contribute.

## YunoHost specific features

#### Multi-users support

As Pterodactyl do not support LDAP for now [#594](https://github.com/pterodactyl/panel/issues/594), this app will not be synced with Yunohost users.

#### Supported architectures

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/pterodactyl%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/pterodactyl/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/pterodactyl%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/pterodactyl/)

## Limitations

* LDAP not working by now
* You'll need to manually open some ports if you want to have more than one daemon running.

## Links

 * Report a bug: https://github.com/YunoHost-Apps/pterodactyl_ynh/issues
 * App website: https://pterodactyl.io
 * Upstream app repository: https://github.com/pterodactyl/
 * YunoHost website: https://yunohost.org/

---

Developers info
----------------
Please do your pull request to the [develop branch](https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/develop).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/develop --debug
or
sudo yunohost app upgrade pterodactyl -u https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/develop --debug
```
