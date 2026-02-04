# Frenchio - Home Assistant Addon

[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fdjodjo02130%2Ffrenchio)

Addon Home Assistant pour [Frenchio](https://github.com/aymene69/frenchio) - un addon Stremio pour les trackers torrent francais.

## Installation

1. Cliquez sur le badge ci-dessus ou ajoutez ce repository manuellement:
   - Allez dans **Parametres** > **Modules complementaires** > **Boutique des modules complementaires**
   - Cliquez sur le menu > **Depots**
   - Ajoutez: `https://github.com/djodjo02130/frenchio`

2. Installez l'addon **Frenchio**

3. Demarrez l'addon

4. Cliquez sur **Ouvrir l'interface web** pour configurer vos trackers et API

## Fonctionnalites

- **Trackers supportes**: YGGTorrent, Sharewood, ABNormal, UNIT3D
- **Services Debrid**: AllDebrid, TorBox, Debrid-Link
- **Streaming direct** via qBittorrent
- **Score securite**: 8/8

## Configuration

### Options de l'addon

| Option | Description | Defaut |
|--------|-------------|--------|
| `QBITTORRENT_ENABLE` | Activer le support qBittorrent | true |
| `MANIFEST_TITLE_SUFFIX` | Suffixe du titre | |
| `MANIFEST_BLURB` | Message HTML personnalise | |
| `HTTP_PROXY` | Proxy HTTP | |
| `HTTPS_PROXY` | Proxy HTTPS | |
| `NO_PROXY` | Exclusions proxy | |

### Configuration des trackers

La configuration des trackers et cles API se fait via l'interface web:

1. Ouvrez l'interface web de l'addon
2. Configurez votre cle API TMDB (obligatoire, gratuite sur [themoviedb.org](https://www.themoviedb.org/settings/api))
3. Ajoutez vos comptes trackers
4. Configurez vos services debrid
5. Copiez l'URL du manifest dans Stremio

## Mises a jour automatiques

Ce repo surveille automatiquement le projet Frenchio original (toutes les 6 heures).

Quand une mise a jour est detectee:
1. La version de l'addon est incrementee automatiquement
2. Home Assistant affiche "Mise a jour disponible"
3. Mettez a jour en un clic

## Changelog

Voir [CHANGELOG.md](CHANGELOG.md) pour l'historique des versions.

## Credits

- Projet original: [aymene69/frenchio](https://github.com/aymene69/frenchio)
