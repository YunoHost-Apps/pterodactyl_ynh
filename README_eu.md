<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Pterodactyl YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/pterodactyl.svg)](https://ci-apps.yunohost.org/ci/apps/pterodactyl/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/pterodactyl.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/pterodactyl.maintain.svg)

[![Instalatu Pterodactyl YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pterodactyl)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Pterodactyl YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Pterodactyl® is a free, open-source game server management panel built with PHP, React, and Go. Designed with security in mind, Pterodactyl runs all game servers in isolated Docker containers while exposing a beautiful and intuitive UI to end users.

**Paketatutako bertsioa:** 1.11.7~ynh1

## Pantaila-argazkiak

![Pterodactyl(r)en pantaila-argazkia](./doc/screenshots/example.jpg)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://pterodactyl.io/>
- Administratzaileen dokumentazio ofiziala: <https://pterodactyl.io/project/introduction.html>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/pterodactyl/panel>
- YunoHost Denda: <https://apps.yunohost.org/app/pterodactyl>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/pterodactyl_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/testing --debug
edo
sudo yunohost app upgrade pterodactyl -u https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
