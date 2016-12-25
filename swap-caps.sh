#!/bin/bash

(echo -e "\n# CUSTOM\nXKBOPTIONS=\"ctrl:nocaps\"") | sudo tee -a /etc/default/keyboard > /dev/null
