#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# Composer version
YNH_COMPOSER_VERSION="2.2.9"

YNH_PHP_VERSION="8.0"

pkg_dependencies="libargon2-1 libsodium23 apt-transport-https unzip tar php${YNH_PHP_VERSION}-cli php${YNH_PHP_VERSION}-gd php${YNH_PHP_VERSION}-mysql php${YNH_PHP_VERSION}-pdo php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-tokenizer php${YNH_PHP_VERSION}-bcmath php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-curl php${YNH_PHP_VERSION}-zip"

#=================================================
# EXPERIMENTAL HELPERS
#=================================================
