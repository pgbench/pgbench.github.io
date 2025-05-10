+++
date = '2025-05-10T11:16:12+0000'
draft = false
title = 'PostgreSQL 17 Benchmark Results'
+++
## PgBench Results for PostgreSQL 17

### Benchmark Results
```
pgbench (16.8 (Ubuntu 16.8-1.pgdg24.04+1))
starting vacuum...end.
progress: 5.0 s, 2435.4 tps, lat 6.546 ms stddev 6.486, 0 failed
progress: 10.0 s, 2354.6 tps, lat 6.794 ms stddev 6.381, 0 failed
progress: 15.0 s, 2227.6 tps, lat 7.186 ms stddev 6.431, 0 failed
progress: 20.0 s, 2287.6 tps, lat 6.993 ms stddev 6.553, 0 failed
progress: 25.0 s, 2181.8 tps, lat 7.329 ms stddev 6.691, 0 failed
progress: 30.0 s, 2210.2 tps, lat 7.239 ms stddev 6.517, 0 failed
progress: 35.0 s, 2231.6 tps, lat 7.170 ms stddev 6.644, 0 failed
progress: 40.0 s, 2212.8 tps, lat 7.231 ms stddev 6.917, 0 failed
progress: 45.0 s, 2256.4 tps, lat 7.085 ms stddev 6.205, 0 failed
progress: 50.0 s, 2226.8 tps, lat 7.184 ms stddev 6.801, 0 failed
progress: 55.0 s, 2214.8 tps, lat 7.226 ms stddev 6.692, 0 failed
progress: 60.0 s, 2234.8 tps, lat 7.153 ms stddev 6.446, 0 failed
transaction type: <builtin: TPC-B (sort of)>
scaling factor: 1
query mode: simple
number of clients: 16
number of threads: 4
maximum number of tries: 1
duration: 60 s
number of transactions actually processed: 135387
number of failed transactions: 0 (0.000%)
latency average = 7.090 ms
latency stddev = 6.570 ms
initial connection time = 10.740 ms
tps = 2256.171814 (without initial connection time)
```
