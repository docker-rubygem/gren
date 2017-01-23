FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.4

RUN gem install gren --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gren"]
CMD ["--help"]
