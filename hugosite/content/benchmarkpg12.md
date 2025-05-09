+++
date = '2025-05-09T23:09:08+0000'
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
progress: 5.0 s, 2876.4 tps, lat 5.542 ms stddev 4.819, 0 failed
progress: 10.0 s, 2827.0 tps, lat 5.661 ms stddev 5.423, 0 failed
progress: 15.0 s, 2770.6 tps, lat 5.775 ms stddev 5.164, 0 failed
progress: 20.0 s, 2812.6 tps, lat 5.687 ms stddev 5.020, 0 failed
progress: 25.0 s, 2784.6 tps, lat 5.745 ms stddev 5.117, 0 failed
progress: 30.0 s, 2795.2 tps, lat 5.723 ms stddev 5.249, 0 failed
progress: 35.0 s, 2781.6 tps, lat 5.750 ms stddev 5.244, 0 failed
progress: 40.0 s, 2826.6 tps, lat 5.660 ms stddev 4.761, 0 failed
progress: 45.0 s, 2813.2 tps, lat 5.688 ms stddev 4.811, 0 failed
progress: 50.0 s, 2784.6 tps, lat 5.743 ms stddev 5.036, 0 failed
progress: 55.0 s, 2812.4 tps, lat 5.685 ms stddev 4.913, 0 failed
progress: 60.0 s, 2789.6 tps, lat 5.738 ms stddev 5.226, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 168387
number of failed transactions: 0 (0.000%)
latency average = 5.700 ms
latency stddev = 5.069 ms
initial connection time = 10.754 ms
tps = 2806.358887 (without initial connection time)
```
