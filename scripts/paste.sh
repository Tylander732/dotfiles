#!/bin/bash

powershell.exe Get-Clipboard | sed 's/\r$//' | sed -z '$ s/\n$//'
exit 0
