+++
date = '2025-05-09T23:56:43+0000'
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
progress: 5.0 s, 2600.2 tps, lat 6.131 ms stddev 5.493, 0 failed
progress: 10.0 s, 2595.4 tps, lat 6.167 ms stddev 5.780, 0 failed
progress: 15.0 s, 2598.2 tps, lat 6.158 ms stddev 5.416, 0 failed
progress: 20.0 s, 2672.4 tps, lat 5.986 ms stddev 5.228, 0 failed
progress: 25.0 s, 2646.0 tps, lat 6.045 ms stddev 5.456, 0 failed
progress: 30.0 s, 2668.8 tps, lat 5.992 ms stddev 5.367, 0 failed
progress: 35.0 s, 2650.0 tps, lat 6.041 ms stddev 5.522, 0 failed
progress: 40.0 s, 2657.4 tps, lat 6.019 ms stddev 5.409, 0 failed
progress: 45.0 s, 2655.8 tps, lat 6.022 ms stddev 5.504, 0 failed
progress: 50.0 s, 2614.2 tps, lat 6.122 ms stddev 5.682, 0 failed
progress: 55.0 s, 2625.2 tps, lat 6.094 ms stddev 5.226, 0 failed
progress: 60.0 s, 2663.8 tps, lat 6.005 ms stddev 5.471, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 158252
number of failed transactions: 0 (0.000%)
latency average = 6.065 ms
latency stddev = 5.465 ms
initial connection time = 10.881 ms
tps = 2637.400848 (without initial connection time)
```
