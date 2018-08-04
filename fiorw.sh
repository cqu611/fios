#!/bin/bash

fio -filename=/dev/sda \
	-direct=1 \
	-iodepth 1 \
	-thread \
	-rw=${1} \
	-ioengine=psync \
	-bs=16k \
	-size=2G \
	-numjobs=10 \
	-runtime=60 \
	-group_reporting \
	-name=test-${1} \
	| tee >> fio-${1}.result


