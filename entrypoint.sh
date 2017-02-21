#!/bin/bash

exec node app.js -p 3000 --sshhost $WETTY_HOST -sshport $WETTY_PORT --sshuser $WETTY_USER
