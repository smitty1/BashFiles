#!/bin/bash
sudo dmesg | grep -Ei --color=always 'error|warn|crit'

