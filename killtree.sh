#!/bin/bash

PID=$1

kill $(ps -o pid= -s $(ps -o sess --no-heading --pid $PID))
