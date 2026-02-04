#!/usr/bin/with-contenv bashio
set -e

# Read configuration from Home Assistant
export PORT=$(bashio::config 'PORT')
export TMDB_API_KEY=$(bashio::config 'TMDB_API_KEY')

if bashio::config.has_value 'ALLDEBRID_API_KEY'; then
    export ALLDEBRID_API_KEY=$(bashio::config 'ALLDEBRID_API_KEY')
fi

if bashio::config.has_value 'TORBOX_API_KEY'; then
    export TORBOX_API_KEY=$(bashio::config 'TORBOX_API_KEY')
fi

if bashio::config.has_value 'DEBRIDLINK_API_KEY'; then
    export DEBRIDLINK_API_KEY=$(bashio::config 'DEBRIDLINK_API_KEY')
fi

export QBITTORRENT_ENABLE=$(bashio::config 'QBITTORRENT_ENABLE')

if bashio::config.has_value 'QBITTORRENT_HOST'; then
    export QBITTORRENT_HOST=$(bashio::config 'QBITTORRENT_HOST')
fi

export QBITTORRENT_PORT=$(bashio::config 'QBITTORRENT_PORT')

if bashio::config.has_value 'QBITTORRENT_USERNAME'; then
    export QBITTORRENT_USERNAME=$(bashio::config 'QBITTORRENT_USERNAME')
fi

if bashio::config.has_value 'QBITTORRENT_PASSWORD'; then
    export QBITTORRENT_PASSWORD=$(bashio::config 'QBITTORRENT_PASSWORD')
fi

bashio::log.info "Starting Frenchio on port ${PORT}..."

cd /app
exec python3 main.py
