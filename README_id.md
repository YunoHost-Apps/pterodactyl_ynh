<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Pterodactyl untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/pterodactyl.svg)](https://ci-apps.yunohost.org/ci/apps/pterodactyl/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/pterodactyl.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/pterodactyl.maintain.svg)

[![Pasang Pterodactyl dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pterodactyl)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Pterodactyl secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Pterodactyl® is a free, open-source game server management panel built with PHP, React, and Go. Designed with security in mind, Pterodactyl runs all game servers in isolated Docker containers while exposing a beautiful and intuitive UI to end users.

**Versi terkirim:** 1.11.7~ynh1

## Tangkapan Layar

![Tangkapan Layar pada Pterodactyl](./doc/screenshots/example.jpg)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://pterodactyl.io/>
- Dokumentasi admin resmi: <https://pterodactyl.io/project/introduction.html>
- Depot kode aplikasi hulu: <https://github.com/pterodactyl/panel>
- Gudang YunoHost: <https://apps.yunohost.org/app/pterodactyl>
- Laporkan bug: <https://github.com/YunoHost-Apps/pterodactyl_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/testing --debug
atau
sudo yunohost app upgrade pterodactyl -u https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
