#!/bin/sh
apt-get update
apt-get install python
git clone https://github.com/trustedsec/ptf /opt/ptf
cd /opt/ptf && ./ptf
use modules/exploitation/install_update_all
:
