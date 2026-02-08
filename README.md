# 🏠 Home Assistant Konfiguration

[![GitHub last commit](https://img.shields.io/github/last-commit/funker/ha-config)](https://github.com/funker/ha-config)
[![GitHub issues](https://img.shields.io/github/issues/funker/ha-config)](https://github.com/funker/ha-config/issues)
[![License](https://img.shields.io/github/license/funker/ha-config)](LICENSE)

Meine **Home Assistant Konfiguration** mit **Package-Splitting**.

## ✨ Features

- **Packages-Splitting** (43+ Integrationen)
- **ESPHome** (20+ Geräte: ESP32, ESP8266, RP2040)
- **Zigbee2MQTT** + umfangreiche Geräte
- **Custom Templates** + **Button Cards**
- **Energy Dashboard** + **Solcast Solar**
- **Awtrix Display** Integration
- **Multi-Theme** Lovelace (Catppuccin, Mushroom, Synthwave)

## 📁 Struktur

.
├── configuration.yaml # Packages-Splitting Entry
├── integrations/ # 43 Core-Packages
├── entities/ # Template Sensors, Notify, REST
├── esphome/ # 20+ ESP-Geräte
├── customizations/ # Entity Overrides
├── zigbee2mqtt/ # Z2M Config
└── themes/ # Lovelace Themes

## 🚀 Quick Start

```bash
# Backup-Script (automatisch)
bash pushupdates.sh

# Manuell pushen
cd /config && git add . && git commit -m "Config update $(date +'%Y-%m-%d')" && git push
🔒 Security
✅ Secrets.yaml (.gitignore)

✅ ESPHome Secrets getrennt

✅ Zigbee2MQTT Passwort geschützt

✅ Keine Klartext-API-Keys

📊 Stats
Komponenten	Anzahl
ESPHome Devices	30+
Zigbee2MQTT	50+ Geräte
Template Sensors	20+
Lovelace Themes	6
Packages	43
🔗 Links
Home Assistant Packages

ESPHome Configs

Zigbee2MQTT

🙌 Credits
Jonathan Adams Packages

Panhans Blueprints

Catppuccin Theme

Letzte Update: date +'%Y-%m-%d %H:%M'

text

## **Auto-Update Script** (optional)

```bash
# In pushupdates.sh ergänzen:
echo "*Letzte Update: $(date +'%Y-%m-%d %H:%M CEST')*"
cat README.header README.md.footer > README.md
Sofort anwenden:
bash
cat > README.md << 'EOF'
[OBENSTEHENDE VERSION KOPIEREN]
EOF

git add README.md
git commit -m "docs: README hinzugefügt"
git push
Perfekt für GitHub – Badges, Struktur, Stats! 🚀