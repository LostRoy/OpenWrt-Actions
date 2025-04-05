#!/bin/bash

# Default IP
sed -i 's/192.168.100.1/192.168.100.2/g' package/base-files/files/bin/config_generate
