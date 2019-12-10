FROM scratch
ADD rootfs-i486.tar.xz /
ENTRYPOINT ["linux32"]
CMD ["/bin/bash"]
