+++
date = '2025-05-09T23:43:56+0000'
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
progress: 5.0 s, 2554.4 tps, lat 6.244 ms stddev 6.291, 0 failed
progress: 10.0 s, 2687.8 tps, lat 5.952 ms stddev 5.163, 0 failed
progress: 15.0 s, 2715.4 tps, lat 5.891 ms stddev 5.295, 0 failed
progress: 20.0 s, 2745.6 tps, lat 5.826 ms stddev 5.198, 0 failed
progress: 25.0 s, 2726.8 tps, lat 5.867 ms stddev 5.198, 0 failed
progress: 30.0 s, 2677.4 tps, lat 5.974 ms stddev 5.310, 0 failed
progress: 35.0 s, 2679.4 tps, lat 5.971 ms stddev 5.011, 0 failed
progress: 40.0 s, 2711.2 tps, lat 5.899 ms stddev 5.301, 0 failed
progress: 45.0 s, 2698.2 tps, lat 5.927 ms stddev 5.136, 0 failed
progress: 50.0 s, 2689.8 tps, lat 5.951 ms stddev 5.571, 0 failed
progress: 55.0 s, 2686.8 tps, lat 5.953 ms stddev 5.403, 0 failed
progress: 60.0 s, 2691.0 tps, lat 5.948 ms stddev 5.498, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 161334
number of failed transactions: 0 (0.000%)
latency average = 5.949 ms
latency stddev = 5.371 ms
initial connection time = 11.303 ms
tps = 2688.683875 (without initial connection time)
```
