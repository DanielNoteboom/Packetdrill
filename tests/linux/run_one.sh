#!/bin/bash
echo "Running $1 ..."
ip tcp_metrics flush all > /dev/null 2>&1
../../packetdrill $1
