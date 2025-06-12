#!/bin/bash
if test -f /tmp/archive.tar.gz; then
  mv /tmp/archive.tar.gz /tmp/archive.tar.gz.old
  tar -cf /tmp/archive.tar.gz /etc/dnf
else
  tar -cf /tmp/archive.tar.gz /etc/dnf
fi
