+++
date = '2025-05-09T23:24:13+0000'
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

### Initial Setup
### Benchmark Results
```
pgbench (16.8 (Ubuntu 16.8-1.pgdg24.04+1))
starting vacuum...end.
progress: 5.0 s, 2755.2 tps, lat 5.761 ms stddev 4.884, 0 failed
progress: 10.0 s, 2725.6 tps, lat 5.894 ms stddev 5.377, 0 failed
progress: 15.0 s, 2737.0 tps, lat 5.848 ms stddev 5.328, 0 failed
progress: 20.0 s, 2705.0 tps, lat 5.915 ms stddev 5.278, 0 failed
progress: 25.0 s, 2789.4 tps, lat 5.736 ms stddev 5.123, 0 failed
progress: 30.0 s, 2807.6 tps, lat 5.697 ms stddev 5.046, 0 failed
progress: 35.0 s, 2746.2 tps, lat 5.807 ms stddev 5.193, 0 failed
progress: 40.0 s, 2786.3 tps, lat 5.758 ms stddev 5.081, 0 failed
progress: 45.0 s, 2847.4 tps, lat 5.619 ms stddev 4.831, 0 failed
progress: 50.0 s, 2817.6 tps, lat 5.677 ms stddev 5.051, 0 failed
progress: 55.0 s, 2809.6 tps, lat 5.692 ms stddev 4.959, 0 failed
progress: 60.0 s, 2802.2 tps, lat 5.710 ms stddev 5.261, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 166660
number of failed transactions: 0 (0.000%)
latency average = 5.759 ms
latency stddev = 5.120 ms
initial connection time = 11.689 ms
tps = 2777.572461 (without initial connection time)
```
