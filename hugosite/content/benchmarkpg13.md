+++
date = '2025-05-10T10:46:46+0000'
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
progress: 5.0 s, 2595.0 tps, lat 6.144 ms stddev 5.397, 0 failed
progress: 10.0 s, 2808.4 tps, lat 5.698 ms stddev 5.289, 0 failed
progress: 15.0 s, 2644.4 tps, lat 6.049 ms stddev 5.522, 0 failed
progress: 20.0 s, 2780.2 tps, lat 5.754 ms stddev 5.014, 0 failed
progress: 25.0 s, 2739.2 tps, lat 5.841 ms stddev 5.475, 0 failed
progress: 30.0 s, 2670.2 tps, lat 5.990 ms stddev 5.524, 0 failed
progress: 35.0 s, 2650.6 tps, lat 6.031 ms stddev 5.467, 0 failed
progress: 40.0 s, 2573.2 tps, lat 6.219 ms stddev 5.893, 0 failed
progress: 45.0 s, 2722.6 tps, lat 5.879 ms stddev 5.192, 0 failed
progress: 50.0 s, 2630.8 tps, lat 6.079 ms stddev 5.288, 0 failed
progress: 55.0 s, 2816.2 tps, lat 5.682 ms stddev 5.064, 0 failed
progress: 60.0 s, 2769.6 tps, lat 5.772 ms stddev 4.848, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 162017
number of failed transactions: 0 (0.000%)
latency average = 5.924 ms
latency stddev = 5.336 ms
initial connection time = 10.837 ms
tps = 2700.132531 (without initial connection time)
```
