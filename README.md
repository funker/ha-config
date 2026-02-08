
# 🏠 Home Assistant Konfiguration

[![GitHub last commit](https://img.shields.io/github/last-commit/funker/ha-config)](https://github.com/funker/ha-config)
[![GitHub issues](https://img.shields.io/github/issues/funker/ha-config)](https://github.com/funker/ha-config/issues)
[![License](https://img.shields.io/github/license/funker/ha-config)](LICENSE)

Meine **Home Assistant Konfiguration** mit **Packages-Splitting**.

## ✨ Features

- **Packages-Splitting** (43+ Integrationen)
- **ESPHome** (30+ Geräte: ESP32, ESP8266, RP2040)
- **Zigbee2MQTT** (50+ Geräte)
- **Custom Templates** + Button Cards
- **Energy Dashboard** + Solcast Solar
- **Awtrix Display** Integration
- **Multi-Theme** Lovelace (Catppuccin, Mushroom, Synthwave)

## 📁 Struktur

```
.
├── configuration.yaml      # Packages Entry
├── integrations/           # 43 Core Packages  
├── entities/               # Template Sensors, Notify
├── esphome/                # 30+ ESP Devices
├── customizations/         # Entity Overrides
├── zigbee2mqtt/            # Z2M Config
└── themes/                 # Lovelace Themes
```

## 🚀 Quick Start

```bash
cd /config
git add .
git commit -m "Update $(date +'%Y-%m-%d')"
git push
```

## 🔒 Security

- ✅ **Secrets.yaml** (.gitignore)
- ✅ **ESPHome Secrets** getrennt  
- ✅ **Zigbee2MQTT** Passwort geschützt
- ✅ **Keine API-Keys** im Klartext

## 📊 Stats

| Komponente | Anzahl |
|------------|--------|
| ESPHome | 30+ |
| Zigbee2MQTT | 50+ |
| Template Sensors | 20+ |
| Packages | 43 |
| Themes | 6 |
| Automations | 42 |


## 🔗 Links

- [HA Packages](https://www.home-assistant.io/docs/configuration/packages/)
- [ESPHome](https://esphome.io/)
- [Zigbee2MQTT](https://www.zigbee2mqtt.io/)

---

**Last Update:** 2026-02-08
