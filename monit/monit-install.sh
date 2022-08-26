#!/bin/bash

sudo apt-get update
sudo apt-get install monit -y
sudo systemctl enable --now monit
sudo systemctl status monit.service
