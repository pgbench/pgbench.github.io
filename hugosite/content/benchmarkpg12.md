+++
date = '2025-05-10T10:14:28+0000'
draft = false
title = 'PostgreSQL 12 Benchmark Results'
+++

## PgBench Results for PostgreSQL 12

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
progress: 5.0 s, 2880.0 tps, lat 5.535 ms stddev 4.991, 0 failed
progress: 10.0 s, 2917.2 tps, lat 5.486 ms stddev 4.815, 0 failed
progress: 15.0 s, 2871.2 tps, lat 5.569 ms stddev 5.375, 0 failed
progress: 20.0 s, 2919.0 tps, lat 5.481 ms stddev 4.834, 0 failed
progress: 25.0 s, 2898.4 tps, lat 5.519 ms stddev 4.895, 0 failed
progress: 30.0 s, 2929.2 tps, lat 5.463 ms stddev 4.866, 0 failed
progress: 35.0 s, 2883.0 tps, lat 5.547 ms stddev 4.855, 0 failed
progress: 40.0 s, 2911.6 tps, lat 5.496 ms stddev 4.668, 0 failed
progress: 45.0 s, 2892.8 tps, lat 5.529 ms stddev 4.870, 0 failed
progress: 50.0 s, 2921.6 tps, lat 5.476 ms stddev 4.851, 0 failed
progress: 55.0 s, 2923.6 tps, lat 5.470 ms stddev 4.667, 0 failed
progress: 60.0 s, 2896.6 tps, lat 5.524 ms stddev 4.889, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 174236
number of failed transactions: 0 (0.000%)
latency average = 5.508 ms
latency stddev = 4.884 ms
initial connection time = 11.624 ms
tps = 2903.794774 (without initial connection time)
```
