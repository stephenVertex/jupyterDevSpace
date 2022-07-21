FROM devfactory/workspace-full:latest

RUN sudo apt update && sudo apt install -y screenfetch
RUN pip3 install --upgrade pip
RUN pip3 install jupyterlab numpy pandas matplotlib scikit-learn scrapy
