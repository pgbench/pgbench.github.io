+++
date = '2025-05-09T23:12:04+0000'
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

### Initial Setup
### Benchmark Results
```
pgbench (16.8 (Ubuntu 16.8-1.pgdg24.04+1))
starting vacuum...end.
progress: 5.0 s, 2439.2 tps, lat 6.537 ms stddev 6.046, 0 failed
progress: 10.0 s, 2366.2 tps, lat 6.761 ms stddev 6.672, 0 failed
progress: 15.0 s, 2368.0 tps, lat 6.755 ms stddev 6.166, 0 failed
progress: 20.0 s, 2464.6 tps, lat 6.493 ms stddev 5.830, 0 failed
progress: 25.0 s, 2449.0 tps, lat 6.529 ms stddev 5.894, 0 failed
progress: 30.0 s, 2402.6 tps, lat 6.661 ms stddev 5.943, 0 failed
progress: 35.0 s, 2488.0 tps, lat 6.425 ms stddev 5.764, 0 failed
progress: 40.0 s, 2443.0 tps, lat 6.550 ms stddev 5.777, 0 failed
progress: 45.0 s, 2496.4 tps, lat 6.414 ms stddev 5.769, 0 failed
progress: 50.0 s, 2457.0 tps, lat 6.508 ms stddev 5.817, 0 failed
progress: 55.0 s, 2495.4 tps, lat 6.411 ms stddev 5.824, 0 failed
progress: 60.0 s, 2540.2 tps, lat 6.297 ms stddev 5.659, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 147063
number of failed transactions: 0 (0.000%)
latency average = 6.526 ms
latency stddev = 5.934 ms
initial connection time = 11.188 ms
tps = 2450.956006 (without initial connection time)
```
