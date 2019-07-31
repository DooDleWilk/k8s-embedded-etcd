#!/bin/bash

./0-reset_all.sh

./1-launch_haproxy.sh

./2-init_master.sh

./3-join_masters.sh

./4-join_workers.sh