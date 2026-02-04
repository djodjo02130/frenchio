# Frenchio - Home Assistant Addon

[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fdjodjo02130%2Ffrenchio)

Addon Home Assistant pour [Frenchio](https://github.com/aymene69/frenchio) - un addon Stremio pour les trackers torrent francais.

## Installation

1. Cliquez sur le badge ci-dessus ou ajoutez ce repository manuellement:
   - Allez dans **Parametres** > **Modules complementaires** > **Boutique des modules complementaires**
   - Cliquez sur le menu > **Depots**
   - Ajoutez: `https://github.com/djodjo02130/frenchio`

2. Installez l'addon **Frenchio**

3. Configurez vos cles API et trackers

4. Demarrez l'addon et accedez a l'interface de configuration

## Fonctionnalites

- **Trackers supportes**: YGGTorrent, Sharewood, ABNormal, UNIT3D
- **Services Debrid**: AllDebrid, TorBox, Debrid-Link
- **Streaming direct** via qBittorrent

## Mises a jour automatiques

Ce repo surveille automatiquement le projet Frenchio original (toutes les 6 heures).

Quand une mise a jour est detectee:
1. La version de l'addon est incrementee automatiquement
2. Home Assistant affiche "Mise a jour disponible" dans les modules complementaires
3. Tu peux mettre a jour en un clic

Aucune configuration necessaire - c'est le systeme natif de Home Assistant.

## Configuration

Voir la [documentation complete](frenchio/DOCS.md) pour les options de configuration.

## Changelog

Voir [CHANGELOG.md](CHANGELOG.md) pour l'historique des versions.

## Credits

- Projet original: [aymene69/frenchio](https://github.com/aymene69/frenchio)
