#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DIR"

java -Xmx4G -Xms3G -jar foxia-server.jar nogui
