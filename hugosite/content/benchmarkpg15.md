+++
date = '2025-05-10T00:06:13+0000'
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
progress: 5.0 s, 2395.4 tps, lat 6.658 ms stddev 7.170, 0 failed
progress: 10.0 s, 2522.8 tps, lat 6.343 ms stddev 6.117, 0 failed
progress: 15.0 s, 2516.8 tps, lat 6.355 ms stddev 5.885, 0 failed
progress: 20.0 s, 2586.0 tps, lat 6.187 ms stddev 5.551, 0 failed
progress: 25.0 s, 2550.2 tps, lat 6.272 ms stddev 5.643, 0 failed
progress: 30.0 s, 2571.2 tps, lat 6.221 ms stddev 5.653, 0 failed
progress: 35.0 s, 2591.2 tps, lat 6.174 ms stddev 5.616, 0 failed
progress: 40.0 s, 2576.0 tps, lat 6.209 ms stddev 5.715, 0 failed
progress: 45.0 s, 2560.6 tps, lat 6.250 ms stddev 5.670, 0 failed
progress: 50.0 s, 2587.0 tps, lat 6.184 ms stddev 5.532, 0 failed
progress: 55.0 s, 2587.8 tps, lat 6.181 ms stddev 5.631, 0 failed
progress: 60.0 s, 2599.2 tps, lat 6.150 ms stddev 5.370, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 153236
number of failed transactions: 0 (0.000%)
latency average = 6.264 ms
latency stddev = 5.807 ms
initial connection time = 10.925 ms
tps = 2553.739505 (without initial connection time)
```
