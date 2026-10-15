#!/bin/bash
read -p "please enter the username:" USERNAME
useradd -m ${USERNAME}
read -p "please enter the group name:" GROUPNAME
groupadd ${GROUPNAME}
usermod -aG ${GROUPNAME} ${USERNAME}