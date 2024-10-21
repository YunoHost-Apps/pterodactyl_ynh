<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Pterodactyl

[![集成程度](https://dash.yunohost.org/integration/pterodactyl.svg)](https://ci-apps.yunohost.org/ci/apps/pterodactyl/) ![工作状态](https://ci-apps.yunohost.org/ci/badges/pterodactyl.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/pterodactyl.maintain.svg)

[![使用 YunoHost 安装 Pterodactyl](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=pterodactyl)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Pterodactyl。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

Pterodactyl® is a free, open-source game server management panel built with PHP, React, and Go. Designed with security in mind, Pterodactyl runs all game servers in isolated Docker containers while exposing a beautiful and intuitive UI to end users.

**分发版本：** 1.11.7~ynh1

## 截图

![Pterodactyl 的截图](./doc/screenshots/example.jpg)

## 文档与资源

- 官方应用网站： <https://pterodactyl.io/>
- 官方管理文档： <https://pterodactyl.io/project/introduction.html>
- 上游应用代码库： <https://github.com/pterodactyl/panel>
- YunoHost 商店： <https://apps.yunohost.org/app/pterodactyl>
- 报告 bug： <https://github.com/YunoHost-Apps/pterodactyl_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/testing --debug
或
sudo yunohost app upgrade pterodactyl -u https://github.com/YunoHost-Apps/pterodactyl_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
