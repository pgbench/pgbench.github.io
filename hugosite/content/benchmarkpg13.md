+++
date = '2025-05-10T11:09:56+0000'
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
progress: 5.0 s, 2701.4 tps, lat 5.896 ms stddev 5.892, 0 failed
progress: 10.0 s, 2723.2 tps, lat 5.883 ms stddev 5.389, 0 failed
progress: 15.0 s, 2715.2 tps, lat 5.893 ms stddev 5.253, 0 failed
progress: 20.0 s, 2754.4 tps, lat 5.807 ms stddev 4.986, 0 failed
progress: 25.0 s, 2684.4 tps, lat 5.959 ms stddev 6.130, 0 failed
progress: 30.0 s, 2767.8 tps, lat 5.778 ms stddev 5.169, 0 failed
progress: 35.0 s, 2745.0 tps, lat 5.829 ms stddev 5.110, 0 failed
progress: 40.0 s, 2737.6 tps, lat 5.841 ms stddev 5.259, 0 failed
progress: 45.0 s, 2780.8 tps, lat 5.755 ms stddev 4.931, 0 failed
progress: 50.0 s, 2776.0 tps, lat 5.764 ms stddev 5.138, 0 failed
progress: 55.0 s, 2761.2 tps, lat 5.792 ms stddev 5.039, 0 failed
progress: 60.0 s, 2738.0 tps, lat 5.843 ms stddev 5.357, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 164440
number of failed transactions: 0 (0.000%)
latency average = 5.837 ms
latency stddev = 5.313 ms
initial connection time = 10.746 ms
tps = 2740.506164 (without initial connection time)
```
