# Device-Info
A lightweight CLI tool to retrieve hardware information on ARM Linux devices:

- CPU ID
- MMC serial number
- WLAN MAC address
- Ethernet MAC address

## 📦 Installation

```bash
curl -LO https://github.com/ModnyCo-Navid/Device-Info/raw/refs/heads/main/device-info_1.0_arm64.deb
sudo dpkg -i device-info_1.0_arm64.deb
```

## ⚙️ Build

### 1. Build the `.deb` package

```bash
./build.sh
```

### 2. Install the package
```bash
sudo dpkg -i device-info_*.deb
```