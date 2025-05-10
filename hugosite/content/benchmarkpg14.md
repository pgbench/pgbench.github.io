+++
date = '2025-05-10T10:48:12+0000'
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
progress: 5.0 s, 2618.8 tps, lat 6.086 ms stddev 5.380, 0 failed
progress: 10.0 s, 2691.2 tps, lat 5.949 ms stddev 5.492, 0 failed
progress: 15.0 s, 2731.4 tps, lat 5.856 ms stddev 5.098, 0 failed
progress: 20.0 s, 2742.4 tps, lat 5.835 ms stddev 5.032, 0 failed
progress: 25.0 s, 2722.0 tps, lat 5.876 ms stddev 5.103, 0 failed
progress: 30.0 s, 2707.8 tps, lat 5.908 ms stddev 5.235, 0 failed
progress: 35.0 s, 2703.0 tps, lat 5.919 ms stddev 5.109, 0 failed
progress: 40.0 s, 2674.8 tps, lat 5.977 ms stddev 5.407, 0 failed
progress: 45.0 s, 2704.6 tps, lat 5.916 ms stddev 5.109, 0 failed
progress: 50.0 s, 2697.4 tps, lat 5.930 ms stddev 5.289, 0 failed
progress: 55.0 s, 2755.4 tps, lat 5.809 ms stddev 5.136, 0 failed
progress: 60.0 s, 2689.4 tps, lat 5.946 ms stddev 5.284, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 162206
number of failed transactions: 0 (0.000%)
latency average = 5.917 ms
latency stddev = 5.225 ms
initial connection time = 10.721 ms
tps = 2703.277625 (without initial connection time)
```
