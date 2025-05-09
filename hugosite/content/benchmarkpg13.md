+++
date = '2025-05-09T23:10:36+0000'
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
progress: 5.0 s, 2772.4 tps, lat 5.754 ms stddev 5.284, 0 failed
progress: 10.0 s, 2729.6 tps, lat 5.860 ms stddev 5.282, 0 failed
progress: 15.0 s, 2695.0 tps, lat 5.934 ms stddev 5.522, 0 failed
progress: 20.0 s, 2804.6 tps, lat 5.706 ms stddev 4.982, 0 failed
progress: 25.0 s, 2792.4 tps, lat 5.729 ms stddev 5.085, 0 failed
progress: 30.0 s, 2752.2 tps, lat 5.812 ms stddev 5.140, 0 failed
progress: 35.0 s, 2780.2 tps, lat 5.755 ms stddev 5.079, 0 failed
progress: 40.0 s, 2806.2 tps, lat 5.697 ms stddev 4.986, 0 failed
progress: 45.0 s, 2810.0 tps, lat 5.696 ms stddev 5.033, 0 failed
progress: 50.0 s, 2770.8 tps, lat 5.767 ms stddev 5.126, 0 failed
progress: 55.0 s, 2775.0 tps, lat 5.769 ms stddev 4.938, 0 failed
progress: 60.0 s, 2759.8 tps, lat 5.798 ms stddev 4.988, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 166256
number of failed transactions: 0 (0.000%)
latency average = 5.773 ms
latency stddev = 5.123 ms
initial connection time = 10.545 ms
tps = 2770.760576 (without initial connection time)
```
