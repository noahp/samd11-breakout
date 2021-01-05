FROM setsoft/kicad_auto:10.4-5.1.6@sha256:2c2f934c7f835a72133029de0e42ad3da2e28e6839fb05804b89d8d291410db9

# get user id from build arg, so we can have read/write access to directories
# mounted inside the container. only the UID is necessary, UNAME just for
# cosmetics
ARG UID=1010
ARG UNAME=builder

RUN useradd --uid $UID --create-home --user-group ${UNAME} && \
    echo "${UNAME}:${UNAME}" | chpasswd && adduser ${UNAME} sudo

USER ${UNAME}

ENV LANG=C.UTF-8 LC_ALL=C.UTF-8
ENV PATH /home/${UNAME}/.local/bin:$PATH

WORKDIR /mnt/workspace
