#!/usr/bin/env bash
set -euo pipefail

sudo usermod -aG docker $USER
sudo mkdir -p /docker/appdata/{radarr,sonarr,bazarr,prowlarr,lidarr,sabnzbd,qbitty,rdt}
sudo chown -R $USER:$USER /docker
sudo chmod -R a=,a+rX,u+w,g+w /docker
