+++
date = '2025-05-09T23:20:12+0000'
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

### Initial Setup
### Benchmark Results
```
pgbench (16.8 (Ubuntu 16.8-1.pgdg24.04+1))
starting vacuum...end.
progress: 5.0 s, 2762.0 tps, lat 5.773 ms stddev 5.004, 0 failed
progress: 10.0 s, 2730.2 tps, lat 5.856 ms stddev 5.398, 0 failed
progress: 15.0 s, 2733.8 tps, lat 5.854 ms stddev 5.375, 0 failed
progress: 20.0 s, 2766.6 tps, lat 5.783 ms stddev 5.120, 0 failed
progress: 25.0 s, 2721.4 tps, lat 5.879 ms stddev 5.326, 0 failed
progress: 30.0 s, 2751.6 tps, lat 5.815 ms stddev 5.384, 0 failed
progress: 35.0 s, 2732.4 tps, lat 5.854 ms stddev 5.290, 0 failed
progress: 40.0 s, 2727.0 tps, lat 5.866 ms stddev 5.256, 0 failed
progress: 45.0 s, 2742.2 tps, lat 5.832 ms stddev 4.932, 0 failed
progress: 50.0 s, 2738.0 tps, lat 5.843 ms stddev 5.158, 0 failed
progress: 55.0 s, 2760.2 tps, lat 5.797 ms stddev 5.186, 0 failed
progress: 60.0 s, 2775.0 tps, lat 5.763 ms stddev 4.966, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 164717
number of failed transactions: 0 (0.000%)
latency average = 5.827 ms
latency stddev = 5.202 ms
initial connection time = 11.350 ms
tps = 2745.164513 (without initial connection time)
```
