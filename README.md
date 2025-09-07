# CYBER FLAY V21

OSINT & Utilities Tools (Termux-ready) + **Browser Launcher** (Tor untuk `.onion`).  
**White-hat only.** Untuk pembelajaran & pengujian keamanan yang berizin.

## 📦 Fitur
- 15 OSINT: WHOIS, GeoIP, Subdomain Finder, Email Breach, Port Scan, ASN Lookup, Username Check, dll.
- Deface Simulation (lokal, aman).
- Utilities: cuaca, kalkulator, password generator, quote, joke, translate, figlet, kalender, stopwatch.
- Browser Launcher: clearnet + `.onion` via Tor (`torsocks` + `w3m`).

## 🚀 Install & Jalankan (Termux)
```bash
pkg update && pkg upgrade -y
pkg install -y git curl jq figlet openssl nmap wget grep coreutils bc tor torsocks w3m

git clone https://github.com/username/cyber_flay_v21.git
cd cyber_flay_v21
chmod +x cyber_flay_v21.sh
./cyber_flay_v21.sh
```

## ⚠️ Disclaimer
Gunakan secara **legal & etis**. Pembuat tidak bertanggung jawab atas penyalahgunaan.
