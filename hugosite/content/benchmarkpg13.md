+++
date = '2025-05-09T22:54:45+0000'
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
progress: 5.0 s, 2892.6 tps, lat 5.513 ms stddev 4.775, 0 failed
progress: 10.0 s, 2846.4 tps, lat 5.621 ms stddev 5.366, 0 failed
progress: 15.0 s, 2869.0 tps, lat 5.576 ms stddev 5.150, 0 failed
progress: 20.0 s, 2908.2 tps, lat 5.500 ms stddev 4.963, 0 failed
progress: 25.0 s, 2893.6 tps, lat 5.528 ms stddev 4.720, 0 failed
progress: 30.0 s, 2931.6 tps, lat 5.458 ms stddev 4.972, 0 failed
progress: 35.0 s, 2910.6 tps, lat 5.496 ms stddev 4.848, 0 failed
progress: 40.0 s, 2919.4 tps, lat 5.479 ms stddev 4.721, 0 failed
progress: 45.0 s, 2891.8 tps, lat 5.530 ms stddev 4.748, 0 failed
progress: 50.0 s, 2865.8 tps, lat 5.540 ms stddev 4.984, 0 failed
progress: 55.0 s, 2898.6 tps, lat 5.562 ms stddev 4.957, 0 failed
progress: 60.0 s, 2880.9 tps, lat 5.552 ms stddev 4.959, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 173558
number of failed transactions: 0 (0.000%)
latency average = 5.530 ms
latency stddev = 4.933 ms
initial connection time = 10.794 ms
tps = 2892.485865 (without initial connection time)
```
