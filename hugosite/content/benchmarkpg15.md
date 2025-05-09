+++
date = '2025-05-09T23:45:25+0000'
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
progress: 5.0 s, 2777.3 tps, lat 5.743 ms stddev 4.995, 0 failed
progress: 10.0 s, 2780.0 tps, lat 5.754 ms stddev 5.026, 0 failed
progress: 15.0 s, 2769.2 tps, lat 5.774 ms stddev 5.443, 0 failed
progress: 20.0 s, 2783.4 tps, lat 5.751 ms stddev 4.973, 0 failed
progress: 25.0 s, 2786.2 tps, lat 5.739 ms stddev 4.909, 0 failed
progress: 30.0 s, 2758.2 tps, lat 5.799 ms stddev 4.912, 0 failed
progress: 35.0 s, 2753.4 tps, lat 5.812 ms stddev 5.045, 0 failed
progress: 40.0 s, 2822.0 tps, lat 5.669 ms stddev 5.061, 0 failed
progress: 45.0 s, 2797.4 tps, lat 5.719 ms stddev 5.008, 0 failed
progress: 50.0 s, 2783.2 tps, lat 5.748 ms stddev 5.362, 0 failed
progress: 55.0 s, 2771.0 tps, lat 5.771 ms stddev 5.092, 0 failed
progress: 60.0 s, 2740.2 tps, lat 5.841 ms stddev 5.102, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 166624
number of failed transactions: 0 (0.000%)
latency average = 5.760 ms
latency stddev = 5.080 ms
initial connection time = 10.769 ms
tps = 2776.919259 (without initial connection time)
```
