FROM python:2-onbuild

MAINTAINER Matthias Nüßler <m.nuessler@web.de>

CMD ["--help"]
ENTRYPOINT ["/usr/local/bin/aws"]
