+++
date = '2025-05-09T23:58:11+0000'
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
progress: 5.0 s, 2956.2 tps, lat 5.395 ms stddev 4.896, 0 failed
progress: 10.0 s, 2977.4 tps, lat 5.339 ms stddev 4.696, 0 failed
progress: 15.0 s, 2988.6 tps, lat 5.383 ms stddev 5.006, 0 failed
progress: 20.0 s, 2982.8 tps, lat 5.367 ms stddev 4.758, 0 failed
progress: 25.0 s, 2998.4 tps, lat 5.334 ms stddev 4.560, 0 failed
progress: 30.0 s, 2965.6 tps, lat 5.393 ms stddev 4.903, 0 failed
progress: 35.0 s, 2978.4 tps, lat 5.373 ms stddev 4.647, 0 failed
progress: 40.0 s, 3018.0 tps, lat 5.299 ms stddev 4.440, 0 failed
progress: 45.0 s, 2970.8 tps, lat 5.386 ms stddev 4.847, 0 failed
progress: 50.0 s, 3015.4 tps, lat 5.304 ms stddev 4.597, 0 failed
progress: 55.0 s, 2997.8 tps, lat 5.335 ms stddev 4.855, 0 failed
progress: 60.0 s, 2998.0 tps, lat 5.339 ms stddev 4.664, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 179252
number of failed transactions: 0 (0.000%)
latency average = 5.354 ms
latency stddev = 4.741 ms
initial connection time = 11.266 ms
tps = 2987.502413 (without initial connection time)
```
