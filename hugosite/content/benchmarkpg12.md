+++
date = '2025-05-10T00:01:49+0000'
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
progress: 5.0 s, 2503.4 tps, lat 6.370 ms stddev 5.788, 0 failed
progress: 10.0 s, 2464.8 tps, lat 6.491 ms stddev 5.993, 0 failed
progress: 15.0 s, 2414.4 tps, lat 6.621 ms stddev 6.291, 0 failed
progress: 20.0 s, 2443.2 tps, lat 6.552 ms stddev 5.796, 0 failed
progress: 25.0 s, 2478.2 tps, lat 6.454 ms stddev 5.854, 0 failed
progress: 30.0 s, 2457.0 tps, lat 6.510 ms stddev 5.997, 0 failed
progress: 35.0 s, 2227.4 tps, lat 7.182 ms stddev 7.574, 0 failed
progress: 40.0 s, 2440.8 tps, lat 6.557 ms stddev 6.192, 0 failed
progress: 45.0 s, 2651.8 tps, lat 6.032 ms stddev 5.433, 0 failed
progress: 50.0 s, 2504.8 tps, lat 6.388 ms stddev 5.545, 0 failed
progress: 55.0 s, 2526.0 tps, lat 6.332 ms stddev 5.783, 0 failed
progress: 60.0 s, 2363.6 tps, lat 6.766 ms stddev 6.278, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 147391
number of failed transactions: 0 (0.000%)
latency average = 6.512 ms
latency stddev = 6.053 ms
initial connection time = 11.487 ms
tps = 2456.367852 (without initial connection time)
```
