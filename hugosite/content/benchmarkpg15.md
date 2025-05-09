+++
date = '2025-05-09T23:33:38+0000'
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

### Benchmark Results
```
pgbench (16.8 (Ubuntu 16.8-1.pgdg24.04+1))
starting vacuum...end.
progress: 5.0 s, 2392.4 tps, lat 6.660 ms stddev 5.972, 0 failed
progress: 10.0 s, 2221.2 tps, lat 7.205 ms stddev 6.917, 0 failed
progress: 15.0 s, 2238.2 tps, lat 7.149 ms stddev 6.668, 0 failed
progress: 20.0 s, 2400.0 tps, lat 6.669 ms stddev 6.056, 0 failed
progress: 25.0 s, 2386.8 tps, lat 6.701 ms stddev 5.769, 0 failed
progress: 30.0 s, 2493.2 tps, lat 6.419 ms stddev 6.057, 0 failed
progress: 35.0 s, 2522.8 tps, lat 6.339 ms stddev 5.837, 0 failed
progress: 40.0 s, 2410.0 tps, lat 6.640 ms stddev 6.396, 0 failed
progress: 45.0 s, 2494.4 tps, lat 6.411 ms stddev 5.974, 0 failed
progress: 50.0 s, 2353.4 tps, lat 6.799 ms stddev 6.021, 0 failed
progress: 55.0 s, 2360.8 tps, lat 6.778 ms stddev 6.291, 0 failed
progress: 60.0 s, 2356.2 tps, lat 6.789 ms stddev 6.233, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 143162
number of failed transactions: 0 (0.000%)
latency average = 6.704 ms
latency stddev = 6.187 ms
initial connection time = 10.941 ms
tps = 2385.929943 (without initial connection time)
```
