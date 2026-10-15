#!/bin/bash
read -p "please enter the username:" USERNAME
useradd -m ${USERNAME}
echo "${USERNAME} created ..!"
