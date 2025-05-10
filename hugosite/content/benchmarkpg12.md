+++
date = '2025-05-10T10:37:22+0000'
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
progress: 5.0 s, 2945.8 tps, lat 5.414 ms stddev 4.759, 0 failed
progress: 10.0 s, 2917.6 tps, lat 5.482 ms stddev 5.265, 0 failed
progress: 15.0 s, 2935.4 tps, lat 5.451 ms stddev 4.833, 0 failed
progress: 20.0 s, 2981.4 tps, lat 5.362 ms stddev 4.768, 0 failed
progress: 25.0 s, 2949.2 tps, lat 5.428 ms stddev 4.735, 0 failed
progress: 30.0 s, 2970.0 tps, lat 5.385 ms stddev 4.628, 0 failed
progress: 35.0 s, 2971.4 tps, lat 5.384 ms stddev 4.748, 0 failed
progress: 40.0 s, 2930.0 tps, lat 5.454 ms stddev 4.758, 0 failed
progress: 45.0 s, 2923.8 tps, lat 5.475 ms stddev 4.817, 0 failed
progress: 50.0 s, 2878.4 tps, lat 5.557 ms stddev 5.167, 0 failed
progress: 55.0 s, 2893.0 tps, lat 5.533 ms stddev 4.675, 0 failed
progress: 60.0 s, 2953.6 tps, lat 5.414 ms stddev 4.673, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 176263
number of failed transactions: 0 (0.000%)
latency average = 5.445 ms
latency stddev = 4.822 ms
initial connection time = 11.917 ms
tps = 2937.620851 (without initial connection time)
```
