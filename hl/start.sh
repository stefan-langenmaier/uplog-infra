#!/bin/bash

cd "$(dirname "$0")"
./hlds_run -nomaster +map crossfire +maxplayers 16 +port 27015 +sv_lan 1 +rcon_password itsme

