FROM hugomods/hugo:exts as builder

# Base URL
ARG HUGO_BASEURL=
ENV HUGO_BASEURL=${HUGO_BASEURL}

# Build site
COPY . /src
