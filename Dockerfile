FROM nimmis/alpine-apache

# Add the whole repo.
ADD . /web/html

# Set this as initial path when ssh logging.
WORKDIR /web/html
