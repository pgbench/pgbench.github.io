+++
date = '2025-05-09T23:01:39+0000'
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

### Initial Setup
### Benchmark Results
```
pgbench (16.8 (Ubuntu 16.8-1.pgdg24.04+1))
starting vacuum...end.
progress: 5.0 s, 2742.8 tps, lat 5.816 ms stddev 5.161, 0 failed
progress: 10.0 s, 2652.4 tps, lat 6.030 ms stddev 5.376, 0 failed
progress: 15.0 s, 2682.8 tps, lat 5.962 ms stddev 5.556, 0 failed
progress: 20.0 s, 2790.8 tps, lat 5.731 ms stddev 5.008, 0 failed
progress: 25.0 s, 2743.2 tps, lat 5.834 ms stddev 5.429, 0 failed
progress: 30.0 s, 2745.4 tps, lat 5.826 ms stddev 5.340, 0 failed
progress: 35.0 s, 2723.2 tps, lat 5.877 ms stddev 5.130, 0 failed
progress: 40.0 s, 2734.6 tps, lat 5.850 ms stddev 5.255, 0 failed
progress: 45.0 s, 2784.2 tps, lat 5.743 ms stddev 5.276, 0 failed
progress: 50.0 s, 2691.4 tps, lat 5.946 ms stddev 5.263, 0 failed
progress: 55.0 s, 2739.8 tps, lat 5.836 ms stddev 4.949, 0 failed
progress: 60.0 s, 2762.4 tps, lat 5.792 ms stddev 5.072, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 163980
number of failed transactions: 0 (0.000%)
latency average = 5.853 ms
latency stddev = 5.237 ms
initial connection time = 10.682 ms
tps = 2732.833798 (without initial connection time)
```
