+++
date = '2025-05-10T11:08:19+0000'
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
progress: 5.0 s, 2497.0 tps, lat 6.389 ms stddev 5.750, 0 failed
progress: 10.0 s, 2536.8 tps, lat 6.302 ms stddev 5.947, 0 failed
progress: 15.0 s, 2405.2 tps, lat 6.654 ms stddev 6.415, 0 failed
progress: 20.0 s, 2477.2 tps, lat 6.457 ms stddev 5.892, 0 failed
progress: 25.0 s, 2474.2 tps, lat 6.467 ms stddev 5.933, 0 failed
progress: 30.0 s, 2437.6 tps, lat 6.564 ms stddev 6.292, 0 failed
progress: 35.0 s, 2475.6 tps, lat 6.456 ms stddev 5.684, 0 failed
progress: 40.0 s, 2500.0 tps, lat 6.404 ms stddev 5.732, 0 failed
progress: 45.0 s, 2515.6 tps, lat 6.358 ms stddev 5.712, 0 failed
progress: 50.0 s, 2499.0 tps, lat 6.403 ms stddev 5.722, 0 failed
progress: 55.0 s, 2495.0 tps, lat 6.408 ms stddev 5.813, 0 failed
progress: 60.0 s, 2403.6 tps, lat 6.656 ms stddev 6.165, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 148599
number of failed transactions: 0 (0.000%)
latency average = 6.459 ms
latency stddev = 5.925 ms
initial connection time = 11.019 ms
tps = 2476.354695 (without initial connection time)
```
