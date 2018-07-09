#!/bin/bash

echo "====SHOW_FUNCTION===="
echo -e "quantum = \c"
cat /sys/block/sda/queue/iosched/quantum
echo -e "fifo_expire[1](sync)= \c"
cat /sys/block/sda/queue/iosched/fifo_expire_sync
echo -e "fifo_expire[0](async)= \c"
cat /sys/block/sda/queue/iosched/fifo_expire_async
echo -e "back_max= \c"
cat /sys/block/sda/queue/iosched/back_seek_max
echo -e "back_penalty= \c"
cat /sys/block/sda/queue/iosched/back_seek_penalty
echo -e "slice_idle= \c"
cat /sys/block/sda/queue/iosched/slice_idle
echo -e "group_idle= \c"
cat /sys/block/sda/queue/iosched/group_idle
echo -e "slice[1](sync)= \c"
cat /sys/block/sda/queue/iosched/slice_sync
echo -e "slice[0](async)= \c"
cat /sys/block/sda/queue/iosched/slice_async
echo -e "slice_async_rq= \c"
cat /sys/block/sda/queue/iosched/slice_async_rq
echo -e "latency= \c"
cat /sys/block/sda/queue/iosched/low_latency
echo -e "target_latency= \c"
cat /sys/block/sda/queue/iosched/target_latency
echo
echo "====USEC_SHOW_FUNCTION===="
echo -e "slice_idle .us= \c"
cat /sys/block/sda/queue/iosched/slice_idle_us
echo -e "group_idle .us= \c"
cat /sys/block/sda/queue/iosched/group_idle_us
echo -e "slice[1](sync) .us= \c"
cat /sys/block/sda/queue/iosched/slice_sync_us
echo -e "slice[0](async) .us= \c"
cat /sys/block/sda/queue/iosched/slice_async_us
echo -e "target_latency .us= \c"
cat /sys/block/sda/queue/iosched/target_latency_us

