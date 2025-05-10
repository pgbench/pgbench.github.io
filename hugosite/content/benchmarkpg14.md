+++
date = '2025-05-10T10:09:37+0000'
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
progress: 5.0 s, 2772.2 tps, lat 5.754 ms stddev 5.222, 0 failed
progress: 10.0 s, 2714.2 tps, lat 5.849 ms stddev 5.229, 0 failed
progress: 15.0 s, 2725.4 tps, lat 5.913 ms stddev 5.696, 0 failed
progress: 20.0 s, 2757.4 tps, lat 5.804 ms stddev 5.132, 0 failed
progress: 25.0 s, 2777.8 tps, lat 5.758 ms stddev 5.099, 0 failed
progress: 30.0 s, 2806.6 tps, lat 5.701 ms stddev 4.830, 0 failed
progress: 35.0 s, 2727.6 tps, lat 5.847 ms stddev 5.593, 0 failed
progress: 40.0 s, 2799.0 tps, lat 5.731 ms stddev 5.154, 0 failed
progress: 45.0 s, 2804.8 tps, lat 5.704 ms stddev 4.883, 0 failed
progress: 50.0 s, 2765.8 tps, lat 5.782 ms stddev 5.417, 0 failed
progress: 55.0 s, 2771.6 tps, lat 5.773 ms stddev 4.881, 0 failed
progress: 60.0 s, 2775.6 tps, lat 5.765 ms stddev 5.128, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 166005
number of failed transactions: 0 (0.000%)
latency average = 5.782 ms
latency stddev = 5.194 ms
initial connection time = 10.831 ms
tps = 2766.580224 (without initial connection time)
```
