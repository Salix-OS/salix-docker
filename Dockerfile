FROM scratch
ADD rootfs-i486.tar.xz /
ENTRYPOINT ["/bin/bash"]
