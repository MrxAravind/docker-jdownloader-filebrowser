FROM antlafarge/jdownloader:latest

RUN curl https://i.jpillora.com/filebrowser/filebrowser | bash
COPY . .
CMD  bash start.sh
