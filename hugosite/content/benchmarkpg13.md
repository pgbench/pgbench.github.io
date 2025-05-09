+++
date = '2025-05-09T23:42:28+0000'
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
progress: 5.0 s, 2881.2 tps, lat 5.536 ms stddev 5.263, 0 failed
progress: 10.0 s, 2881.0 tps, lat 5.551 ms stddev 5.076, 0 failed
progress: 15.0 s, 2909.0 tps, lat 5.500 ms stddev 4.958, 0 failed
progress: 20.0 s, 2925.0 tps, lat 5.468 ms stddev 4.702, 0 failed
progress: 25.0 s, 2873.2 tps, lat 5.567 ms stddev 5.193, 0 failed
progress: 30.0 s, 2906.4 tps, lat 5.505 ms stddev 4.667, 0 failed
progress: 35.0 s, 2891.5 tps, lat 5.528 ms stddev 4.752, 0 failed
progress: 40.0 s, 2920.0 tps, lat 5.480 ms stddev 4.695, 0 failed
progress: 45.0 s, 2927.4 tps, lat 5.466 ms stddev 4.911, 0 failed
progress: 50.0 s, 2912.6 tps, lat 5.493 ms stddev 4.653, 0 failed
progress: 55.0 s, 2938.2 tps, lat 5.445 ms stddev 4.797, 0 failed
progress: 60.0 s, 2928.2 tps, lat 5.461 ms stddev 4.704, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 174485
number of failed transactions: 0 (0.000%)
latency average = 5.501 ms
latency stddev = 4.869 ms
initial connection time = 11.150 ms
tps = 2907.870235 (without initial connection time)
```
