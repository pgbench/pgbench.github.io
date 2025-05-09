+++
date = '2025-05-09T23:41:01+0000'
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
progress: 5.0 s, 2861.6 tps, lat 5.571 ms stddev 4.721, 0 failed
progress: 10.0 s, 2749.4 tps, lat 5.817 ms stddev 5.394, 0 failed
progress: 15.0 s, 2778.8 tps, lat 5.758 ms stddev 5.309, 0 failed
progress: 20.0 s, 2870.0 tps, lat 5.574 ms stddev 4.875, 0 failed
progress: 25.0 s, 2869.6 tps, lat 5.574 ms stddev 4.957, 0 failed
progress: 30.0 s, 2888.0 tps, lat 5.540 ms stddev 4.891, 0 failed
progress: 35.0 s, 2852.2 tps, lat 5.609 ms stddev 5.249, 0 failed
progress: 40.0 s, 2888.6 tps, lat 5.534 ms stddev 4.936, 0 failed
progress: 45.0 s, 2902.2 tps, lat 5.514 ms stddev 4.939, 0 failed
progress: 50.0 s, 2892.8 tps, lat 5.531 ms stddev 4.615, 0 failed
progress: 55.0 s, 2877.6 tps, lat 5.557 ms stddev 4.693, 0 failed
progress: 60.0 s, 2874.8 tps, lat 5.568 ms stddev 4.966, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 171543
number of failed transactions: 0 (0.000%)
latency average = 5.595 ms
latency stddev = 4.966 ms
initial connection time = 12.271 ms
tps = 2859.015215 (without initial connection time)
```
