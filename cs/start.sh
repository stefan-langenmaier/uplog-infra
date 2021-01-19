#!/bin/bash

cd "$(dirname "$0")"
./hlds_run -game cstrike -nomaster +map de_dust +maxplayers 16 +port 27015 +sv_lan 1 +rcon_password itsme

