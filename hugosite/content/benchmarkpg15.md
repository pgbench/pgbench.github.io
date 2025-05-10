+++
date = '2025-05-10T11:12:51+0000'
draft = false
title = 'PostgreSQL 15 Benchmark Results'
+++

## PgBench Results for PostgreSQL 15

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
progress: 5.0 s, 2457.2 tps, lat 6.485 ms stddev 5.874, 0 failed
progress: 10.0 s, 2410.0 tps, lat 6.641 ms stddev 6.537, 0 failed
progress: 15.0 s, 2398.2 tps, lat 6.668 ms stddev 5.931, 0 failed
progress: 20.0 s, 2415.8 tps, lat 6.624 ms stddev 5.991, 0 failed
progress: 25.0 s, 2383.4 tps, lat 6.716 ms stddev 5.838, 0 failed
progress: 30.0 s, 2362.4 tps, lat 6.770 ms stddev 6.303, 0 failed
progress: 35.0 s, 2417.6 tps, lat 6.620 ms stddev 5.881, 0 failed
progress: 40.0 s, 2440.4 tps, lat 6.549 ms stddev 5.859, 0 failed
progress: 45.0 s, 2374.8 tps, lat 6.741 ms stddev 6.012, 0 failed
progress: 50.0 s, 2396.4 tps, lat 6.674 ms stddev 5.783, 0 failed
progress: 55.0 s, 2414.0 tps, lat 6.630 ms stddev 5.926, 0 failed
progress: 60.0 s, 2413.0 tps, lat 6.629 ms stddev 6.046, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 144431
number of failed transactions: 0 (0.000%)
latency average = 6.645 ms
latency stddev = 6.002 ms
initial connection time = 10.763 ms
tps = 2407.061696 (without initial connection time)
```
