+++
date = '2025-05-10T11:11:22+0000'
draft = false
title = 'PostgreSQL 14 Benchmark Results'
+++

## PgBench Results for PostgreSQL 14

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
progress: 5.0 s, 2812.0 tps, lat 5.672 ms stddev 4.856, 0 failed
progress: 10.0 s, 2769.6 tps, lat 5.777 ms stddev 5.567, 0 failed
progress: 15.0 s, 2795.2 tps, lat 5.724 ms stddev 5.278, 0 failed
progress: 20.0 s, 2789.0 tps, lat 5.735 ms stddev 4.937, 0 failed
progress: 25.0 s, 2776.2 tps, lat 5.761 ms stddev 5.053, 0 failed
progress: 30.0 s, 2829.8 tps, lat 5.655 ms stddev 5.104, 0 failed
progress: 35.0 s, 2816.8 tps, lat 5.678 ms stddev 4.922, 0 failed
progress: 40.0 s, 2833.6 tps, lat 5.646 ms stddev 4.913, 0 failed
progress: 45.0 s, 2841.6 tps, lat 5.628 ms stddev 4.753, 0 failed
progress: 50.0 s, 2831.2 tps, lat 5.652 ms stddev 4.822, 0 failed
progress: 55.0 s, 2840.0 tps, lat 5.632 ms stddev 4.927, 0 failed
progress: 60.0 s, 2813.2 tps, lat 5.686 ms stddev 4.774, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 168757
number of failed transactions: 0 (0.000%)
latency average = 5.687 ms
latency stddev = 4.996 ms
initial connection time = 10.909 ms
tps = 2812.450076 (without initial connection time)
```
