#!/bin/bash

echo "Procurando arquivos .log modificados nos últimos 2 dias..."
find /var/log -name "*.log" -mtime -2 -exec ls -lh {} \;
