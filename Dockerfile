FROM setsoft/kicad_auto:10.4-5.1.6@sha256:2c2f934c7f835a72133029de0e42ad3da2e28e6839fb05804b89d8d291410db9

# get GCC + build-essential
RUN apt-get update && apt-get install -y \
    bzip2 \
    wget

# get arm-none-eabi-gcc
ARG ARM_URL=https://developer.arm.com/-/media/Files/downloads/gnu-rm/10-2020q4/gcc-arm-none-eabi-10-2020-q4-major-x86_64-linux.tar.bz2?revision=ca0cbf9c-9de2-491c-ac48-898b5bbc0443&la=en&hash=68760A8AE66026BCF99F05AC017A6A50C6FD832A
RUN wget ${ARM_URL} -O gcc-arm.tar.bz2 && tar -xjf gcc-arm.tar.bz2 && \
    mv gcc-arm-none-eabi-* /opt/gcc-arm-none-eabi/ && \
    rm gcc-arm.tar.bz2
ENV PATH="/opt/gcc-arm-none-eabi/bin:${PATH}"

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
