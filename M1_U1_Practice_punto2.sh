#!/bin/bash
mv juan/Documents/*.txt juan/
rm -rf juan/Documents/
rmdir --ignore-fail-on-non-empty juan/Music
mv juan/Photos/* juan/
