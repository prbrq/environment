#!/bin/bash

sudo systemctl enable docker.service
sudo systemctl start docker.service
sudo usermod -aG docker $(whoami)