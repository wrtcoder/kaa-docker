#!/bin/bash

. /kaa/configure-kaa.sh
. /kaa/service-start.sh &&
. /kaa/tail-node.sh
/bin/bash

# sleep 5 before tail-node, or exits immediately
