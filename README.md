# docker-jdownloader-filebrowser

This is just a repository to run a headless JDownloader 2 and Filebrowser at the same time in a Docker container.

## Usage

1. Build this repository via Dockerfile
2. Run the docker image while adding `JD_EMAIL` and `JD_PASSWORD` environment variables at minimum (for full details, <a href="https://github.com/antlafarge/jdownloader">see here</a>) 
3. Open https://my.jdownloader.org/ to access your JDownloader instance and open `localhost:8080` to access Filebrowser