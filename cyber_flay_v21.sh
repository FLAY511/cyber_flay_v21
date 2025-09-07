#!/bin/bash
# CYBER FLAY V21 - OSINT & Utilities (Termux-ready) + Browser Launcher
# White-hat only. For educational & authorized security testing.

# ===== Colors =====
RED='\033[0;31m'; GRN='\033[0;32m'; YLW='\033[1;33m'; CYN='\033[0;36m'; WHT='\033[1;37m'; RST='\033[0m'

# ===== ASCII Hacker =====
HACKER='
       .-"      "-.
      /            \     |,  .-.  .-.  ,|
     | )(_o/  \o_)( |
     |/     /\     \|
     (_     ^^     _)
      \__|IIIIII|__/
       | \IIIIII/ |
       \          /
        `--------`'

# ===== Safety Trap =====
trap 'echo -e "\n${RED}[!] Dihentikan oleh user${RST}"; exit 1' INT

# ===== Helpers =====
need() {
  for p in "$@"; do
    if ! command -v "$p" >/dev/null 2>&1; then
      echo -e "${YLW}[!] Menginstall dependency: $p${RST}"
      pkg install -y "$p" >/dev/null 2>&1 || apt install -y "$p" >/dev/null 2>&1
    fi
  done
}

pause() { read -p "Tekan ENTER untuk lanjut..."; }

banner() {
  clear
  echo -e "${GRN}${HACKER}${RST}"
  echo -e "${RED}==============================================${RST}"
  echo -e "${GRN}        TOOLS INI DIBUAT OLEH CYBER FLAY      ${RST}"
  echo -e "${RED}==============================================${RST}"
  echo -e "${YLW}        [*] HACKER WITH HAT OSINT TOOLS       ${RST}"
  echo -e "${RED}==============================================${RST}"
}

ua="Mozilla/5.0 (X11; Linux x86_64) CYBER-FLAY/21"

# ========= OSINT FUNCTIONS =========
# (isi OSINT functions lengkap disalin dari versi sebelumnya)

# ========= Deface Simulation =========
# (isi Deface function lengkap)

# ========= Utilities =========
# (isi Utilities lengkap)

# ========= Browser Launcher =========
# (isi menu_browser lengkap)

# ========= Menus =========
# (isi menu_osint, menu_deface, menu_utils, main_menu lengkap)

# Ensure base tools
need curl jq figlet openssl whois nmap wget grep coreutils

# Run
main_menu
