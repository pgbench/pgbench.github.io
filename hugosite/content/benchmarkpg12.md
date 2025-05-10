+++
date = '2025-05-10T10:45:10+0000'
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
progress: 5.0 s, 2729.1 tps, lat 5.841 ms stddev 5.027, 0 failed
progress: 10.0 s, 2670.5 tps, lat 5.994 ms stddev 5.732, 0 failed
progress: 15.0 s, 2699.8 tps, lat 5.926 ms stddev 5.677, 0 failed
progress: 20.0 s, 2517.0 tps, lat 6.355 ms stddev 6.243, 0 failed
progress: 25.0 s, 2683.8 tps, lat 5.960 ms stddev 5.228, 0 failed
progress: 30.0 s, 2696.8 tps, lat 5.933 ms stddev 5.508, 0 failed
progress: 35.0 s, 2776.4 tps, lat 5.761 ms stddev 4.957, 0 failed
progress: 40.0 s, 2710.8 tps, lat 5.902 ms stddev 5.371, 0 failed
progress: 45.0 s, 2714.8 tps, lat 5.893 ms stddev 5.158, 0 failed
progress: 50.0 s, 2516.6 tps, lat 6.356 ms stddev 5.917, 0 failed
progress: 55.0 s, 2563.8 tps, lat 6.239 ms stddev 5.537, 0 failed
progress: 60.0 s, 2680.2 tps, lat 5.970 ms stddev 5.461, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 159813
number of failed transactions: 0 (0.000%)
latency average = 6.006 ms
latency stddev = 5.490 ms
initial connection time = 10.932 ms
tps = 2663.452384 (without initial connection time)
```
