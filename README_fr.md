# Application Pterodactyl pour Yunohost
Pterodactyl Panel

- [Projet YunoHost](https://yunohost.org)
- [Site Web Pterodactyl](https://pterodactyl.io/)

![](https://camo.githubusercontent.com/16f7dd2ec822cd42dc42f7e193d3fa2652c26e45/68747470733a2f2f63646e2e707465726f64616374796c2e696f2f6c6f676f732f42616e6e65722532304c6f676f253230426c61636b4032782e706e67)

[![Integration level](https://dash.yunohost.org/integration/REPLACEBYYOURAPP.svg)](https://dash.yunohost.org/appci/app/pterodactyl)  
[![Installer Pterodactyl Avec Yunohost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=pterodactyl)

*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d'installer REPLACEBYYOURAPP rapidement et simplement sur un serveur Yunohost.  
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*


**Version de Pterodactyl** : 0.7.12

## Screenshots

![](https://pterodactyl.io/frontpage/mockup-macbook-grey.png)

## Demo

* [Pterodactyl demo](https://demo.pterodactyl.io/)
Merci de noter qu'il s'agit de la démo officielle de Pterodactyl, elle n'est pas hébergée sur un serveur YunoHost

### Installing guide

 Cette application peut être installée par **l'interface administrateur** de YunoHost ou en **effectuant la commande suivante**:

         $ sudo yunohost app install https://github.com/YunoHost-Apps/pterodactyl_ynh
         
         Après l'installation:
         
         1. Connectez-vous au panel
         2. Créez une location
         3. Créez un node
         4. Copiez la configuration (core.json) pour le node créé en 3.
         5. Modifiez core.json
         $ sudo nano /srv/daemon/config/core.json
         6. Modifiez les chemins des certificats SSL Yunohost.
         $ /etc/yunohost/certs/yourDomain.tld/crt.pem = SSL Certificate
         $ /etc/yunohost/certs/yourDomain.tld/key.pem = SSL Key
         7. Démarrez le service Wings
         $ sudo systemctl start wings
 
### Mettre à jour:

        $ sudo yunohost app upgrade pterodactyl -u https://github.com/YunoHost-Apps/pterodactyl_ynh

## Documentation

 * Documentation officielle: https://pterodactyl.io

## Fonctionnalités Yunohost

#### Support du multi-utilisateurs

Pterodactyl ne supporte pas le LDAP pour l'instant [#594](https://github.com/pterodactyl/panel/issues/594), cette application n'est donc pas synchronisée avec la base d'utilisateurs Yunohost.

#### Architectures supportées

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/pterodactyl%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/pterodactyl/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/pterodactyl%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/pterodactyl/)

## Limitations

* LDAP ne fonctionne pas pour l'instant
* Vous devrez manuellement ouvrir les ports si vous voulez plusieurs daemons/nodes.

## Liens

 * Rapporter un bug: https://github.com/YunoHost-Apps/pterodactyl_ynh/issues
 * Pterodactyl: https://pterodactyl.io
 * Repo Pterodactyl: https://github.com/pterodactyl/
 * YunoHost: https://yunohost.org/

---

Developers info
----------------
Merci de faire vos PR sur la branche [testing](https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/testing).

Pour essayer la branche testing, effectuez ces commandes :
```
sudo yunohost app install https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/testing --debug
or
sudo yunohost app upgrade REPLACEBYYOURAPP -u https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/testing --debug
```
