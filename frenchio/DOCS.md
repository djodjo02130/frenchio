# Frenchio - Home Assistant Addon

Addon Stremio pour les trackers torrent français privés/semi-privés.

## Fonctionnalités

- Support des trackers français: YGGTorrent, Sharewood, ABNormal, UNIT3D
- Services debrid: AllDebrid, TorBox, Debrid-Link
- Support qBittorrent pour le streaming direct
- Interface de configuration web

## Configuration

### Pré-requis

1. **Clé API TMDB** (gratuite): https://www.themoviedb.org/settings/api
2. **Au moins un compte tracker** (YGG, Sharewood, etc.)
3. **Service de streaming** (au choix):
   - Clé API AllDebrid/TorBox/Debrid-Link
   - Instance qBittorrent avec WebUI activé

### Options

| Option | Description |
|--------|-------------|
| `TMDB_API_KEY` | Clé API TMDB pour les métadonnées |
| `ALLDEBRID_API_KEY` | Clé API AllDebrid |
| `TORBOX_API_KEY` | Clé API TorBox |
| `DEBRIDLINK_API_KEY` | Clé API Debrid-Link |
| `QBITTORRENT_ENABLE` | Activer le support qBittorrent |
| `QBITTORRENT_HOST` | Hôte qBittorrent (ex: 192.168.1.100) |
| `QBITTORRENT_PORT` | Port WebUI qBittorrent (défaut: 8080) |
| `QBITTORRENT_USERNAME` | Nom d'utilisateur qBittorrent |
| `QBITTORRENT_PASSWORD` | Mot de passe qBittorrent |

## Utilisation

1. Installez l'addon depuis le repository
2. Configurez les options dans l'onglet Configuration
3. Démarrez l'addon
4. Accédez à l'interface via le panneau latéral ou `http://votre-ha:7777/configure`
5. Configurez vos trackers et services debrid
6. Copiez l'URL du manifest dans Stremio

## Support

- Projet original: https://github.com/aymene69/frenchio
- Issues: https://github.com/djodjo02130/frenchio/issues
