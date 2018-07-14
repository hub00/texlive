FROM fedora:28
RUN curl -o /etc/yum.repos.d/fedora.repo http://mirrors.aliyun.com/repo/fedora.repo &&\
  curl -o /etc/yum.repos.d/fedora-updates.repo http://mirrors.aliyun.com/repo/fedora-updates.repo &&\
  dnf makecache &&\
  dnf install texlive-scheme-full -y