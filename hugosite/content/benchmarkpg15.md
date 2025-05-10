+++
date = '2025-05-10T10:49:42+0000'
draft = false
title = 'PostgreSQL 15 Benchmark Results'
+++

## PgBench Results for PostgreSQL 15

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
progress: 5.0 s, 2858.2 tps, lat 5.579 ms stddev 6.289, 0 failed
progress: 10.0 s, 2897.8 tps, lat 5.518 ms stddev 4.957, 0 failed
progress: 15.0 s, 2914.6 tps, lat 5.493 ms stddev 5.079, 0 failed
progress: 20.0 s, 2961.6 tps, lat 5.398 ms stddev 4.915, 0 failed
progress: 25.0 s, 2915.0 tps, lat 5.491 ms stddev 4.842, 0 failed
progress: 30.0 s, 2936.6 tps, lat 5.447 ms stddev 4.479, 0 failed
progress: 35.0 s, 2934.2 tps, lat 5.452 ms stddev 4.839, 0 failed
progress: 40.0 s, 2937.6 tps, lat 5.444 ms stddev 4.651, 0 failed
progress: 45.0 s, 2934.4 tps, lat 5.451 ms stddev 4.803, 0 failed
progress: 50.0 s, 2934.0 tps, lat 5.455 ms stddev 4.659, 0 failed
progress: 55.0 s, 2951.8 tps, lat 5.416 ms stddev 4.633, 0 failed
progress: 60.0 s, 2924.2 tps, lat 5.472 ms stddev 4.904, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 175515
number of failed transactions: 0 (0.000%)
latency average = 5.468 ms
latency stddev = 4.938 ms
initial connection time = 10.651 ms
tps = 2925.029404 (without initial connection time)
```
