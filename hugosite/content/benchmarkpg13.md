+++
date = '2025-05-10T00:03:16+0000'
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
progress: 5.0 s, 2900.2 tps, lat 5.497 ms stddev 4.727, 0 failed
progress: 10.0 s, 2886.8 tps, lat 5.543 ms stddev 5.200, 0 failed
progress: 15.0 s, 2905.7 tps, lat 5.505 ms stddev 5.045, 0 failed
progress: 20.0 s, 2944.4 tps, lat 5.434 ms stddev 4.812, 0 failed
progress: 25.0 s, 2882.2 tps, lat 5.551 ms stddev 4.890, 0 failed
progress: 30.0 s, 2907.6 tps, lat 5.497 ms stddev 4.982, 0 failed
progress: 35.0 s, 2919.4 tps, lat 5.483 ms stddev 4.846, 0 failed
progress: 40.0 s, 2979.2 tps, lat 5.369 ms stddev 4.662, 0 failed
progress: 45.0 s, 2928.6 tps, lat 5.462 ms stddev 4.834, 0 failed
progress: 50.0 s, 2923.0 tps, lat 5.473 ms stddev 5.150, 0 failed
progress: 55.0 s, 2958.0 tps, lat 5.407 ms stddev 4.825, 0 failed
progress: 60.0 s, 2947.4 tps, lat 5.428 ms stddev 4.672, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 175427
number of failed transactions: 0 (0.000%)
latency average = 5.471 ms
latency stddev = 4.890 ms
initial connection time = 11.678 ms
tps = 2923.640611 (without initial connection time)
```
