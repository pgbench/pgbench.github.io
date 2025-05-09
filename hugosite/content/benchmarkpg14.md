+++
date = '2025-05-09T23:00:08+0000'
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

### Initial Setup
### Benchmark Results
```
pgbench (16.8 (Ubuntu 16.8-1.pgdg24.04+1))
starting vacuum...end.
progress: 5.0 s, 2696.6 tps, lat 5.915 ms stddev 5.867, 0 failed
progress: 10.0 s, 2870.4 tps, lat 5.573 ms stddev 5.091, 0 failed
progress: 15.0 s, 2841.8 tps, lat 5.630 ms stddev 5.024, 0 failed
progress: 20.0 s, 2839.2 tps, lat 5.632 ms stddev 4.879, 0 failed
progress: 25.0 s, 2785.8 tps, lat 5.741 ms stddev 5.357, 0 failed
progress: 30.0 s, 2778.6 tps, lat 5.761 ms stddev 4.889, 0 failed
progress: 35.0 s, 2833.6 tps, lat 5.644 ms stddev 4.845, 0 failed
progress: 40.0 s, 2822.6 tps, lat 5.665 ms stddev 5.027, 0 failed
progress: 45.0 s, 2862.4 tps, lat 5.591 ms stddev 4.826, 0 failed
progress: 50.0 s, 2906.6 tps, lat 5.503 ms stddev 4.746, 0 failed
progress: 55.0 s, 2905.0 tps, lat 5.505 ms stddev 4.815, 0 failed
progress: 60.0 s, 2855.6 tps, lat 5.604 ms stddev 4.841, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 170006
number of failed transactions: 0 (0.000%)
latency average = 5.646 ms
latency stddev = 5.023 ms
initial connection time = 10.792 ms
tps = 2833.227452 (without initial connection time)
```
