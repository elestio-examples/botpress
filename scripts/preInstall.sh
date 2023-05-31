#set env vars
#set -o allexport; source .env; set +o allexport;


mkdir -p ./botpress_data
mkdir -p ./botpress_language
chown -R 999:999 ./botpress_data
chown -R 999:999 ./botpress_language