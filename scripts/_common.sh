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

# Execute a command with Composer
#
# usage: ynh_composer_exec [--workdir=$final_path] --commands="commands"
# | arg: -w, --workdir - The directory from where the command will be executed. Default $final_path.
# | arg: -c, --commands - Commands to execute.
ynh_composer_exec () {
	# Declare an array to define the options of this helper.
	local legacy_args=wc
	declare -Ar args_array=( [w]=workdir= [c]=commands= )
	local workdir
	local commands
	# Manage arguments with getopts
	ynh_handle_getopts_args "$@"
	workdir="${workdir:-$final_path}"

	COMPOSER_HOME="$workdir/.composer" \
		php "$workdir/composer.phar" $commands \
		-d "$workdir" --quiet --no-interaction
}

# Install and initialize Composer in the given directory
#
# usage: ynh_install_composer [--workdir=$final_path]
# | arg: -w, --workdir - The directory from where the command will be executed. Default $final_path.
ynh_install_composer () {
	# Declare an array to define the options of this helper.
	local legacy_args=w
	declare -Ar args_array=( [w]=workdir= )
	local workdir
	# Manage arguments with getopts
	ynh_handle_getopts_args "$@"
	workdir="${workdir:-$final_path}"

	curl -sS https://getcomposer.org/installer \
		| COMPOSER_HOME="$workdir/.composer" \
		php -- --quiet --install-dir="$workdir" \
		|| ynh_die "Unable to install Composer."

	# update dependencies to create composer.lock
	ynh_composer_exec --workdir="$workdir" --commands="install --no-dev" \
		|| ynh_die "Unable to update core dependencies with Composer."
}