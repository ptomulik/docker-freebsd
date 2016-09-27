FROM scratch
MAINTAINER Pawel Tomulik <ptomulik@meil.pw.edu.pl>

LABEL Description="FreeBSD created from scratch (only base & lib32 included)"

ADD distfiles/base.txz /
ADD distfiles/lib32.txz /
CMD ["/bin/sh"]
