FROM nginx:alpine

COPY . /usr/share/nginx/html

LABEL maintainer="Revol Cai" \
      io.daocloud.dce.plugin.name="Ceph" \
      io.daocloud.dce.plugin.description="Ceph是一种为优秀的性能、可靠性和可扩展性而设计的统一的、分布式文件系统" \
      io.daocloud.dce.plugin.categories="storage" \
      io.daocloud.dce.plugin.vendor="Community" \
      io.daocloud.dce.plugin.required-dce-version=">=2.3.0" \
      io.daocloud.dce.plugin.nano-cpus-limit="500000000" \
      io.daocloud.dce.plugin.memory-bytes-limit="52428800"
