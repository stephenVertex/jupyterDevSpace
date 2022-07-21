FROM devfactory/workspace-full:latest

RUN apt update && apt install screenfetch
RUN pip3 install jupyterlab