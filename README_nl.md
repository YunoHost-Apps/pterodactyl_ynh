<!--
NB: Deze README is automatisch gegenereerd door <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Hij mag NIET handmatig aangepast worden.
-->

# Pterodactyl voor Yunohost

[![Integratieniveau](https://dash.yunohost.org/integration/pterodactyl.svg)](https://ci-apps.yunohost.org/ci/apps/pterodactyl/) ![Mate van functioneren](https://ci-apps.yunohost.org/ci/badges/pterodactyl.status.svg) ![Onderhoudsstatus](https://ci-apps.yunohost.org/ci/badges/pterodactyl.maintain.svg)

[![Pterodactyl met Yunohost installeren](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pterodactyl)

*[Deze README in een andere taal lezen.](./ALL_README.md)*

> *Met dit pakket kun je Pterodactyl snel en eenvoudig op een YunoHost-server installeren.*  
> *Als je nog geen YunoHost hebt, lees dan [de installatiehandleiding](https://yunohost.org/install), om te zien hoe je 'm installeert.*

## Overzicht

Pterodactyl® is a free, open-source game server management panel built with PHP, React, and Go. Designed with security in mind, Pterodactyl runs all game servers in isolated Docker containers while exposing a beautiful and intuitive UI to end users.

**Geleverde versie:** 1.11.7~ynh1

## Schermafdrukken

![Schermafdrukken van Pterodactyl](./doc/screenshots/example.jpg)

## Documentatie en bronnen

- Officiele website van de app: <https://pterodactyl.io/>
- Officiele beheerdersdocumentatie: <https://pterodactyl.io/project/introduction.html>
- Upstream app codedepot: <https://github.com/pterodactyl/panel>
- YunoHost-store: <https://apps.yunohost.org/app/pterodactyl>
- Meld een bug: <https://github.com/YunoHost-Apps/pterodactyl_ynh/issues>

## Ontwikkelaarsinformatie

Stuur je pull request alsjeblieft naar de [`testing`-branch](https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/testing).

Om de `testing`-branch uit te proberen, ga als volgt te werk:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/testing --debug
of
sudo yunohost app upgrade pterodactyl -u https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/testing --debug
```

**Verdere informatie over app-packaging:** <https://yunohost.org/packaging_apps>
