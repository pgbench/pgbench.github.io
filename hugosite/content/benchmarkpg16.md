+++
date = '2025-05-10T10:51:07+0000'
draft = false
title = 'PostgreSQL 16 Benchmark Results'
+++

## PgBench Results for PostgreSQL 16

### System Information
```
CPU(s):                               4
Model name:                           AMD EPYC 7763 64-Core Processor
Thread(s) per core:                   2
Memory: 15Gi
```

### Benchmark Results
```
pgbench (16.9 (Ubuntu 16.9-1.pgdg24.04+1))
starting vacuum...end.
progress: 5.0 s, 2475.6 tps, lat 6.438 ms stddev 5.883, 0 failed
progress: 10.0 s, 2437.2 tps, lat 6.568 ms stddev 6.475, 0 failed
progress: 15.0 s, 2440.0 tps, lat 6.552 ms stddev 6.352, 0 failed
progress: 20.0 s, 2422.0 tps, lat 6.608 ms stddev 5.853, 0 failed
progress: 25.0 s, 2454.4 tps, lat 6.516 ms stddev 5.818, 0 failed
progress: 30.0 s, 2393.0 tps, lat 6.688 ms stddev 6.186, 0 failed
progress: 35.0 s, 2446.2 tps, lat 6.536 ms stddev 5.903, 0 failed
progress: 40.0 s, 2376.4 tps, lat 6.737 ms stddev 6.017, 0 failed
progress: 45.0 s, 2613.0 tps, lat 6.122 ms stddev 5.507, 0 failed
progress: 50.0 s, 2561.0 tps, lat 6.246 ms stddev 5.587, 0 failed
progress: 55.0 s, 2418.6 tps, lat 6.614 ms stddev 6.116, 0 failed
progress: 60.0 s, 2456.8 tps, lat 6.512 ms stddev 5.873, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 147487
number of failed transactions: 0 (0.000%)
latency average = 6.508 ms
latency stddev = 5.969 ms
initial connection time = 11.757 ms
tps = 2457.985287 (without initial connection time)
```
