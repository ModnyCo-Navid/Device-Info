# Device-Info
A lightweight CLI tool to retrieve hardware information on ARM Linux devices:

- CPU ID
- MMC serial number
- WLAN MAC address
- Ethernet MAC address

## ⚙️ Build

### 1. Build the `.deb` package

```bash
./build.sh
```

### 2. Install the package
```bash
sudo dpkg -i device-info_*.deb
```