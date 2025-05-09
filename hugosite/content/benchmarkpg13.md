+++
date = '2025-05-09T23:55:15+0000'
draft = false
title = 'PostgreSQL 13 Benchmark Results'
+++

## PgBench Results for PostgreSQL 13

### System Information
```
CPU(s):                               4
Model name:                           AMD EPYC 7763 64-Core Processor
Thread(s) per core:                   2
Memory: 15Gi
```

### Benchmark Results
```
pgbench (16.8 (Ubuntu 16.8-1.pgdg24.04+1))
starting vacuum...end.
progress: 5.0 s, 2829.8 tps, lat 5.638 ms stddev 4.976, 0 failed
progress: 10.0 s, 2791.2 tps, lat 5.728 ms stddev 5.346, 0 failed
progress: 15.0 s, 2763.8 tps, lat 5.791 ms stddev 5.677, 0 failed
progress: 20.0 s, 2831.2 tps, lat 5.652 ms stddev 5.017, 0 failed
progress: 25.0 s, 2803.0 tps, lat 5.705 ms stddev 5.021, 0 failed
progress: 30.0 s, 2867.8 tps, lat 5.573 ms stddev 4.879, 0 failed
progress: 35.0 s, 2841.6 tps, lat 5.637 ms stddev 5.037, 0 failed
progress: 40.0 s, 2891.4 tps, lat 5.532 ms stddev 4.742, 0 failed
progress: 45.0 s, 2772.8 tps, lat 5.769 ms stddev 7.871, 0 failed
progress: 50.0 s, 2840.8 tps, lat 5.632 ms stddev 4.971, 0 failed
progress: 55.0 s, 2880.0 tps, lat 5.554 ms stddev 4.726, 0 failed
progress: 60.0 s, 2879.0 tps, lat 5.555 ms stddev 4.890, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 169977
number of failed transactions: 0 (0.000%)
latency average = 5.646 ms
latency stddev = 5.320 ms
initial connection time = 10.749 ms
tps = 2832.768278 (without initial connection time)
```
