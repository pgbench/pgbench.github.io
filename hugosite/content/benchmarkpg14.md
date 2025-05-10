+++
date = '2025-05-10T00:04:44+0000'
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
progress: 5.0 s, 2519.0 tps, lat 6.333 ms stddev 5.764, 0 failed
progress: 10.0 s, 2505.6 tps, lat 6.379 ms stddev 6.106, 0 failed
progress: 15.0 s, 2546.2 tps, lat 6.285 ms stddev 5.857, 0 failed
progress: 20.0 s, 2602.0 tps, lat 6.150 ms stddev 5.396, 0 failed
progress: 25.0 s, 2619.2 tps, lat 6.108 ms stddev 5.385, 0 failed
progress: 30.0 s, 2571.4 tps, lat 6.222 ms stddev 5.731, 0 failed
progress: 35.0 s, 2586.4 tps, lat 6.183 ms stddev 5.500, 0 failed
progress: 40.0 s, 2577.2 tps, lat 6.204 ms stddev 5.596, 0 failed
progress: 45.0 s, 2600.0 tps, lat 6.157 ms stddev 5.455, 0 failed
progress: 50.0 s, 2558.0 tps, lat 6.249 ms stddev 5.610, 0 failed
progress: 55.0 s, 2577.6 tps, lat 6.212 ms stddev 5.967, 0 failed
progress: 60.0 s, 2550.0 tps, lat 6.273 ms stddev 5.553, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 154079
number of failed transactions: 0 (0.000%)
latency average = 6.229 ms
latency stddev = 5.663 ms
initial connection time = 10.467 ms
tps = 2567.785571 (without initial connection time)
```
