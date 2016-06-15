#!/bin/bash

(echo '\n# CUSTOM\nXKBOPTIONS="ctrl:nocaps"') | sudo tee -a /etc/default/keyboard > /dev/null
