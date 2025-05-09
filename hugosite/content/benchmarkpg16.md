+++
date = '2025-05-09T23:03:06+0000'
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

### Initial Setup
### Benchmark Results
```
pgbench (16.9 (Ubuntu 16.9-1.pgdg24.04+1))
starting vacuum...end.
progress: 5.0 s, 3041.4 tps, lat 5.244 ms stddev 4.513, 0 failed
progress: 10.0 s, 2956.8 tps, lat 5.408 ms stddev 5.029, 0 failed
progress: 15.0 s, 2967.0 tps, lat 5.392 ms stddev 4.702, 0 failed
progress: 20.0 s, 3017.6 tps, lat 5.300 ms stddev 4.584, 0 failed
progress: 25.0 s, 2973.6 tps, lat 5.375 ms stddev 4.813, 0 failed
progress: 30.0 s, 3007.2 tps, lat 5.325 ms stddev 4.785, 0 failed
progress: 35.0 s, 3002.8 tps, lat 5.329 ms stddev 4.737, 0 failed
progress: 40.0 s, 3024.6 tps, lat 5.288 ms stddev 4.604, 0 failed
progress: 45.0 s, 3001.2 tps, lat 5.331 ms stddev 4.770, 0 failed
progress: 50.0 s, 3010.6 tps, lat 5.312 ms stddev 4.710, 0 failed
progress: 55.0 s, 2976.4 tps, lat 5.374 ms stddev 4.757, 0 failed
progress: 60.0 s, 3022.2 tps, lat 5.294 ms stddev 4.399, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 180022
number of failed transactions: 0 (0.000%)
latency average = 5.331 ms
latency stddev = 4.703 ms
initial connection time = 11.141 ms
tps = 3000.152856 (without initial connection time)
```
