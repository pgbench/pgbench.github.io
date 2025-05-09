+++
date = '2025-05-09T23:29:15+0000'
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
progress: 5.0 s, 2467.6 tps, lat 6.454 ms stddev 6.378, 0 failed
progress: 10.0 s, 2479.4 tps, lat 6.461 ms stddev 6.128, 0 failed
progress: 15.0 s, 2472.2 tps, lat 6.470 ms stddev 5.824, 0 failed
progress: 20.0 s, 2505.6 tps, lat 6.387 ms stddev 5.712, 0 failed
progress: 25.0 s, 2491.0 tps, lat 6.395 ms stddev 5.684, 0 failed
progress: 30.0 s, 2444.6 tps, lat 6.569 ms stddev 5.941, 0 failed
progress: 35.0 s, 2490.2 tps, lat 6.426 ms stddev 5.624, 0 failed
progress: 40.0 s, 2461.6 tps, lat 6.496 ms stddev 5.864, 0 failed
progress: 45.0 s, 2524.6 tps, lat 6.340 ms stddev 5.844, 0 failed
progress: 50.0 s, 2500.4 tps, lat 6.395 ms stddev 5.627, 0 failed
progress: 55.0 s, 2518.4 tps, lat 6.355 ms stddev 5.925, 0 failed
progress: 60.0 s, 2521.0 tps, lat 6.345 ms stddev 5.672, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 149398
number of failed transactions: 0 (0.000%)
latency average = 6.425 ms
latency stddev = 5.856 ms
initial connection time = 10.903 ms
tps = 2489.827776 (without initial connection time)
```
