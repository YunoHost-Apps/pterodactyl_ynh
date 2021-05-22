#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

YNH_PHP_VERSION=7.3

nodejs_version=14

extra_php_dependencies="php${YNH_PHP_VERSION}-cli php${YNH_PHP_VERSION}-gd php${YNH_PHP_VERSION}-mysql php${YNH_PHP_VERSION}-pdo php${YNH_PHP_VERSION}-mbstring php${YNH_PHP_VERSION}-tokenizer php${YNH_PHP_VERSION}-bcmath php${YNH_PHP_VERSION}-xml php${YNH_PHP_VERSION}-curl php${YNH_PHP_VERSION}-zip"

pkg_dependencies="libargon2-1 libsodium23 apt-transport-https unzip tar make gcc g++"

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=======================
# COMPOSER
#=======================
