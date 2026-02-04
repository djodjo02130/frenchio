#!/usr/bin/with-contenv bashio
set -e

# Read configuration from Home Assistant
export TMDB_API_KEY=$(bashio::config 'TMDB_API_KEY')
export ALLDEBRID_API_KEY=$(bashio::config 'ALLDEBRID_API_KEY')
export TORBOX_API_KEY=$(bashio::config 'TORBOX_API_KEY')
export DEBRIDLINK_API_KEY=$(bashio::config 'DEBRIDLINK_API_KEY')
export QBITTORRENT_ENABLE=$(bashio::config 'QBITTORRENT_ENABLE')
export QBITTORRENT_HOST=$(bashio::config 'QBITTORRENT_HOST')
export QBITTORRENT_PORT=$(bashio::config 'QBITTORRENT_PORT')
export QBITTORRENT_USERNAME=$(bashio::config 'QBITTORRENT_USERNAME')
export QBITTORRENT_PASSWORD=$(bashio::config 'QBITTORRENT_PASSWORD')

bashio::log.info "Starting Frenchio..."
bashio::log.info "Configuration interface available at port 7777"

cd /app
exec python3 main.py
