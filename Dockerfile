FROM antlafarge/jdownloader:latest

RUN curl https://i.jpillora.com/filebrowser/filebrowser | bash
RUN set -xe \
    && apt-get update \
    && apt-get install python-pip
RUN pip install --upgrade pip
RUN pip install swibots myjdapi && wget -qq https://gist.github.com/mrhoster69/f70722e6847b7b663a843e3d5c3f0f54/raw/jdclient.py
COPY . .
CMD  python jdclient.py && bash start.sh
