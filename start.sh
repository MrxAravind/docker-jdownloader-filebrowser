if [[ -z "${FB_USERNAME}" ]] || [[ -z "${FB_PASSWORD}" ]]; then
    ./filebrowser --username "$FB_USERNAME" --password "$(./filebrowser hash $FB_PASSWORD)" &
    ./docker-entrypoint.sh
else
    ./filebrowser -a "0.0.0.0" &
    ./docker-entrypoint.sh
fi