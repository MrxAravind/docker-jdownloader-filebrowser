FROM antlafarge/jdownloader:1.0-alpine

RUN curl https://i.jpillora.com/filebrowser/filebrowser | bash
COPY . .
CMD bash start.sh