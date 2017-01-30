FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.3

RUN gem install blast_furnace --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["blast"]
CMD ["--help"]
