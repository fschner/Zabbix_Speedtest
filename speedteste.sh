#! /bin/bash

SPEEDTESTRESULT=$(speedtest -f json)

zabbix_sender -z ZABBIX_SERVER_IP -s "SPEEDTEST_HOSTNAME"-k speedtestX -o "$SPEEDTESTRESULT"

