#!/usr/bin/with-contenv bashio
set -e

# Fixed port for ingress compatibility
export PORT=7777
export QBITTORRENT_ENABLE=$(bashio::config 'QBITTORRENT_ENABLE')

if bashio::config.has_value 'MANIFEST_TITLE_SUFFIX'; then
    export MANIFEST_TITLE_SUFFIX=$(bashio::config 'MANIFEST_TITLE_SUFFIX')
fi

if bashio::config.has_value 'MANIFEST_BLURB'; then
    export MANIFEST_BLURB=$(bashio::config 'MANIFEST_BLURB')
fi

if bashio::config.has_value 'HTTP_PROXY'; then
    export HTTP_PROXY=$(bashio::config 'HTTP_PROXY')
fi

if bashio::config.has_value 'HTTPS_PROXY'; then
    export HTTPS_PROXY=$(bashio::config 'HTTPS_PROXY')
fi

if bashio::config.has_value 'NO_PROXY'; then
    export NO_PROXY=$(bashio::config 'NO_PROXY')
fi

bashio::log.info "Starting Frenchio on port ${PORT}..."
bashio::log.info "Configure trackers and API keys at http://localhost:${PORT}/configure"

cd /app
exec python3 main.py
