+++
date = '2025-05-09T23:53:45+0000'
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
progress: 5.0 s, 2750.7 tps, lat 5.799 ms stddev 5.539, 0 failed
progress: 10.0 s, 2775.8 tps, lat 5.763 ms stddev 5.241, 0 failed
progress: 15.0 s, 2790.4 tps, lat 5.732 ms stddev 5.301, 0 failed
progress: 20.0 s, 2786.0 tps, lat 5.742 ms stddev 5.124, 0 failed
progress: 25.0 s, 2773.8 tps, lat 5.769 ms stddev 5.180, 0 failed
progress: 30.0 s, 2779.8 tps, lat 5.754 ms stddev 5.168, 0 failed
progress: 35.0 s, 2776.8 tps, lat 5.762 ms stddev 5.070, 0 failed
progress: 40.0 s, 2802.0 tps, lat 5.708 ms stddev 5.104, 0 failed
progress: 45.0 s, 2794.2 tps, lat 5.725 ms stddev 5.148, 0 failed
progress: 50.0 s, 2778.2 tps, lat 5.758 ms stddev 5.056, 0 failed
progress: 55.0 s, 2799.2 tps, lat 5.715 ms stddev 4.996, 0 failed
progress: 60.0 s, 2762.0 tps, lat 5.790 ms stddev 4.999, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 166861
number of failed transactions: 0 (0.000%)
latency average = 5.752 ms
latency stddev = 5.163 ms
initial connection time = 10.693 ms
tps = 2780.878642 (without initial connection time)
```
