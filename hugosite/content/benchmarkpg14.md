+++
date = '2025-05-09T23:32:11+0000'
draft = false
title = 'PostgreSQL 14 Benchmark Results'
+++

## PgBench Results for PostgreSQL 14

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
progress: 5.0 s, 2416.2 tps, lat 6.599 ms stddev 6.005, 0 failed
progress: 10.0 s, 2419.2 tps, lat 6.608 ms stddev 6.318, 0 failed
progress: 15.0 s, 2464.8 tps, lat 6.495 ms stddev 6.114, 0 failed
progress: 20.0 s, 2391.0 tps, lat 6.693 ms stddev 6.128, 0 failed
progress: 25.0 s, 2387.2 tps, lat 6.702 ms stddev 5.945, 0 failed
progress: 30.0 s, 2385.0 tps, lat 6.702 ms stddev 6.974, 0 failed
progress: 35.0 s, 2447.8 tps, lat 6.539 ms stddev 5.970, 0 failed
progress: 40.0 s, 2437.2 tps, lat 6.562 ms stddev 6.036, 0 failed
progress: 45.0 s, 2449.6 tps, lat 6.530 ms stddev 5.873, 0 failed
progress: 50.0 s, 2471.4 tps, lat 6.475 ms stddev 5.942, 0 failed
progress: 55.0 s, 2437.4 tps, lat 6.564 ms stddev 6.143, 0 failed
progress: 60.0 s, 2429.4 tps, lat 6.586 ms stddev 5.790, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 145697
number of failed transactions: 0 (0.000%)
latency average = 6.588 ms
latency stddev = 6.110 ms
initial connection time = 11.417 ms
tps = 2427.981980 (without initial connection time)
```
