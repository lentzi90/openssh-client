
FROM fedora:31

RUN dnf install -y openssh-clients && \
    dnf clean all

ENTRYPOINT ["/usr/bin/ssh"]
