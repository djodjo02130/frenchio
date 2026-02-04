# Frenchio - Home Assistant Addon

Addon Stremio pour les trackers torrent francais prives/semi-prives.

## Fonctionnalites

- Support des trackers francais: YGGTorrent, Sharewood, ABNormal, UNIT3D
- Services debrid: AllDebrid, TorBox, Debrid-Link
- Support qBittorrent pour le streaming direct
- Interface de configuration web
- Score securite: 8/8

## Configuration

### Options de l'addon

| Option | Description | Defaut |
|--------|-------------|--------|
| `QBITTORRENT_ENABLE` | Activer le support qBittorrent | true |
| `MANIFEST_TITLE_SUFFIX` | Suffixe du titre (ex: "\| MonServeur") | |
| `MANIFEST_BLURB` | Message HTML personnalise | |
| `HTTP_PROXY` | Proxy HTTP | |
| `HTTPS_PROXY` | Proxy HTTPS | |
| `NO_PROXY` | Exclusions proxy | |

### Configuration des trackers et API

La configuration des trackers et cles API se fait via l'interface web:

1. Demarrez l'addon
2. Cliquez sur **Ouvrir l'interface web** dans Home Assistant
3. Configurez:
   - Cle API TMDB (obligatoire, gratuite sur themoviedb.org)
   - Vos comptes trackers (YGG, Sharewood, etc.)
   - Vos services debrid (AllDebrid, TorBox, Debrid-Link)
4. Copiez l'URL du manifest dans Stremio

## Support

- Projet original: https://github.com/aymene69/frenchio
- Issues: https://github.com/djodjo02130/frenchio/issues
