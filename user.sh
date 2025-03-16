#!/usr/bin/env bash

echo "current usr in this machine:- $(cat /etc/passwd)"

read -p "Enter usr name to add in pc :- " name

sudo useradd -m "$name"
