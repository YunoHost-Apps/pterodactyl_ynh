<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Pterodactyl для YunoHost

[![Уровень интеграции](https://dash.yunohost.org/integration/pterodactyl.svg)](https://ci-apps.yunohost.org/ci/apps/pterodactyl/) ![Состояние работы](https://ci-apps.yunohost.org/ci/badges/pterodactyl.status.svg) ![Состояние сопровождения](https://ci-apps.yunohost.org/ci/badges/pterodactyl.maintain.svg)

[![Установите Pterodactyl с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pterodactyl)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Pterodactyl быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

Pterodactyl® is a free, open-source game server management panel built with PHP, React, and Go. Designed with security in mind, Pterodactyl runs all game servers in isolated Docker containers while exposing a beautiful and intuitive UI to end users.

**Поставляемая версия:** 1.11.7~ynh1

## Снимки экрана

![Снимок экрана Pterodactyl](./doc/screenshots/example.jpg)

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://pterodactyl.io/>
- Официальная документация администратора: <https://pterodactyl.io/project/introduction.html>
- Репозиторий кода главной ветки приложения: <https://github.com/pterodactyl/panel>
- Магазин YunoHost: <https://apps.yunohost.org/app/pterodactyl>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/pterodactyl_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/testing --debug
или
sudo yunohost app upgrade pterodactyl -u https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
