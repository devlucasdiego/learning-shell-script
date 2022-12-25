#!/bin/bash
tar -cjf /tmp/bkp_boot_$(date +%H\:%M).tar.bz2 /boot
echo "Backup realizado com sucesso!" | wall
