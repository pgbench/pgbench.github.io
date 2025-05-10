+++
date = '2025-05-10T11:14:15+0000'
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
progress: 5.0 s, 2578.8 tps, lat 6.182 ms stddev 5.544, 0 failed
progress: 10.0 s, 2673.0 tps, lat 5.982 ms stddev 5.723, 0 failed
progress: 15.0 s, 2664.0 tps, lat 6.011 ms stddev 5.337, 0 failed
progress: 20.0 s, 2786.4 tps, lat 5.742 ms stddev 5.083, 0 failed
progress: 25.0 s, 2709.6 tps, lat 5.904 ms stddev 5.378, 0 failed
progress: 30.0 s, 2694.0 tps, lat 5.938 ms stddev 5.360, 0 failed
progress: 35.0 s, 2757.2 tps, lat 5.801 ms stddev 5.102, 0 failed
progress: 40.0 s, 2711.8 tps, lat 5.899 ms stddev 5.191, 0 failed
progress: 45.0 s, 2733.0 tps, lat 5.854 ms stddev 5.051, 0 failed
progress: 50.0 s, 2751.4 tps, lat 5.810 ms stddev 5.223, 0 failed
progress: 55.0 s, 2769.4 tps, lat 5.779 ms stddev 4.984, 0 failed
progress: 60.0 s, 2695.2 tps, lat 5.938 ms stddev 5.047, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 162634
number of failed transactions: 0 (0.000%)
latency average = 5.901 ms
latency stddev = 5.255 ms
initial connection time = 10.869 ms
tps = 2710.426221 (without initial connection time)
```
