+++
date = '2025-05-09T23:30:43+0000'
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

### Benchmark Results
```
pgbench (16.8 (Ubuntu 16.8-1.pgdg24.04+1))
starting vacuum...end.
progress: 5.0 s, 2542.4 tps, lat 6.266 ms stddev 6.053, 0 failed
progress: 10.0 s, 2681.8 tps, lat 5.972 ms stddev 5.362, 0 failed
progress: 15.0 s, 2680.4 tps, lat 5.967 ms stddev 5.430, 0 failed
progress: 20.0 s, 2682.4 tps, lat 5.958 ms stddev 5.441, 0 failed
progress: 25.0 s, 2584.0 tps, lat 6.196 ms stddev 5.623, 0 failed
progress: 30.0 s, 2735.0 tps, lat 5.850 ms stddev 5.168, 0 failed
progress: 35.0 s, 2628.0 tps, lat 6.088 ms stddev 5.275, 0 failed
progress: 40.0 s, 2679.8 tps, lat 5.970 ms stddev 5.549, 0 failed
progress: 45.0 s, 2405.4 tps, lat 6.650 ms stddev 7.446, 0 failed
progress: 50.0 s, 2439.6 tps, lat 6.558 ms stddev 5.813, 0 failed
progress: 55.0 s, 2558.0 tps, lat 6.250 ms stddev 5.673, 0 failed
progress: 60.0 s, 2540.4 tps, lat 6.300 ms stddev 5.867, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 155801
number of failed transactions: 0 (0.000%)
latency average = 6.160 ms
latency stddev = 5.740 ms
initial connection time = 11.515 ms
tps = 2596.520705 (without initial connection time)
```
