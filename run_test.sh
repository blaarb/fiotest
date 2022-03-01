#!/bin/bash

apt update && apt install -y fio ioping

ioping -c 10 .
fio fio-config
