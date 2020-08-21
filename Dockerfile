FROM jupyter/base-notebook

WORKDIR /tmp

COPY devops/requirements.txt /tmp

RUN pip3 install -r requirements.txt

WORKDIR $HOME