#!/bin/sh

systemctl disable sshd.service &&
  systemctl stop sshd.service &&
  true
