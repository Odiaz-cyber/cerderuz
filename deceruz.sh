#!/bin/bash

tr '[G-ZA-Fg-za-f]' '[A-Za-z]' | base64 -d | xxd -r
