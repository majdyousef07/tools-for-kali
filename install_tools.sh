#!/bin/bash

# List of tools with their GitHub repositories
tools=(
    "https://github.com/openwall/john.git"
    "https://github.com/hashcat/hashcat.git"
    "https://github.com/vanhauser-thc/thc-hydra.git"
    "https://github.com/sherlock-project/sherlock.git"
    "https://github.com/v1s1t0r1sh3r3/airgeddon.git"
    "https://github.com/rapid7/metasploit-framework.git"
    "https://github.com/exiftool/exiftool.git"
    "https://github.com/htr-tech/zphisher.git"
    "https://github.com/ParrotSec/shellter.git"
    "https://github.com/wishihab/userrecon.git"
    "https://github.com/jaykali/maskphish.git"
    "https://github.com/Manisso/fsociety.git"
    "https://github.com/kgretzky/evilginx2.git"
    "https://github.com/Moham3dRiahi/Th3inspector.git"
    "https://github.com/nmap/nmap.git"
    "https://github.com/samba-team/samba.git"
    "https://github.com/CodingRanjith/autophisher.git"
    "https://github.com/rbsec/sslscan.git"
    "https://github.com/trustedsec/social-engineer-toolkit.git"
    "https://github.com/tomac/yersinia.git"
    "https://github.com/Ettercap/ettercap.git"
    "https://github.com/aircrack-ng/aircrack-ng.git"
    "https://github.com/infobyte/evilgrade.git"
    "https://github.com/epinna/weevely3.git"
    # Add other tools here
)

# Clone each tool's repository
for tool in "${tools[@]}"; do
    git clone "$tool"
done

echo "All tools cloned successfully."
