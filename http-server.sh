#!/usr/bin/env bash
while true; do (echo -e 'HTTP/1.1 200 OK\r\n'; echo -e "\n\tMy website has date function" ; echo -e "\t$(date)\n") | nc -lp 8085; done
