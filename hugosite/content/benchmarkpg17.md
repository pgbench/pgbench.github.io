+++
date = '2025-05-10T10:52:51+0000'
draft = false
title = 'PostgreSQL 17 Benchmark Results'
+++
## PgBench Results for PostgreSQL 17

### Benchmark Results
```
pgbench (16.8 (Ubuntu 16.8-1.pgdg24.04+1))
starting vacuum...end.
progress: 5.0 s, 3039.1 tps, lat 5.248 ms stddev 4.539, 0 failed
progress: 10.0 s, 3002.6 tps, lat 5.328 ms stddev 5.058, 0 failed
progress: 15.0 s, 3038.6 tps, lat 5.264 ms stddev 4.699, 0 failed
progress: 20.0 s, 3042.2 tps, lat 5.258 ms stddev 4.534, 0 failed
progress: 25.0 s, 3014.6 tps, lat 5.307 ms stddev 4.585, 0 failed
progress: 30.0 s, 3004.4 tps, lat 5.323 ms stddev 4.895, 0 failed
progress: 35.0 s, 3027.0 tps, lat 5.285 ms stddev 4.670, 0 failed
progress: 40.0 s, 3019.2 tps, lat 5.297 ms stddev 4.926, 0 failed
progress: 45.0 s, 3028.4 tps, lat 5.284 ms stddev 4.805, 0 failed
progress: 50.0 s, 3063.0 tps, lat 5.219 ms stddev 4.465, 0 failed
progress: 55.0 s, 3039.4 tps, lat 5.266 ms stddev 4.469, 0 failed
progress: 60.0 s, 3051.0 tps, lat 5.242 ms stddev 4.492, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 181863
number of failed transactions: 0 (0.000%)
latency average = 5.277 ms
latency stddev = 4.683 ms
initial connection time = 11.055 ms
tps = 3030.722126 (without initial connection time)
```
