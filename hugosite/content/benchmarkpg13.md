+++
date = '2025-05-09T22:58:39+0000'
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
progress: 5.0 s, 2827.8 tps, lat 5.638 ms stddev 4.761, 0 failed
progress: 10.0 s, 2822.8 tps, lat 5.664 ms stddev 5.234, 0 failed
progress: 15.0 s, 2806.6 tps, lat 5.705 ms stddev 5.136, 0 failed
progress: 20.0 s, 2870.2 tps, lat 5.574 ms stddev 4.790, 0 failed
progress: 25.0 s, 2834.6 tps, lat 5.644 ms stddev 4.942, 0 failed
progress: 30.0 s, 2821.6 tps, lat 5.670 ms stddev 5.095, 0 failed
progress: 35.0 s, 2841.4 tps, lat 5.630 ms stddev 4.978, 0 failed
progress: 40.0 s, 2857.4 tps, lat 5.596 ms stddev 4.749, 0 failed
progress: 45.0 s, 2861.4 tps, lat 5.589 ms stddev 5.021, 0 failed
progress: 50.0 s, 2846.8 tps, lat 5.623 ms stddev 4.949, 0 failed
progress: 55.0 s, 2816.8 tps, lat 5.680 ms stddev 5.026, 0 failed
progress: 60.0 s, 2820.6 tps, lat 5.672 ms stddev 5.159, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 170156
number of failed transactions: 0 (0.000%)
latency average = 5.641 ms
latency stddev = 4.989 ms
initial connection time = 11.002 ms
tps = 2835.745607 (without initial connection time)
```
