# Login script
echo -e '\033[0;31m Mariadb Database Login'

echo 'Mariadb root password:'
read -s mariadb_root_pwd

echo 'Mariadb database name:'
read -s mariadb_name

echo 'Mariadb database user:'
read -s mariadb_user

echo 'Mariadb database name:'
read -s mariadb_user_pwd

echo -e = '=============================='

echo -e '\033[0m'

export MARIADB_ROOT_PWD="$mariadb_root_pwd"
export MARIADB_NAME="$mariadb_name"
export MARIADB_USER="$mariadb_user"
export MARIADB_USER_PWD="$mariadb_user_pwd"