FROM odoo:16.0

LABEL MAINTAINER Ahmed Mnasri<ahmdmnasri@gmail.com>
USER root

RUN pip3 install dropbox
