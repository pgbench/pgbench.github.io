+++
date = '2025-05-10T10:37:22+0000'
draft = false
title = 'What is pgbench and how it is used'
+++

## About PgBench Benchmarking Site

This site automatically runs PostgreSQL performance benchmarks across multiple PostgreSQL versions (12-17) using [pgbench](https://www.postgresql.org/docs/current/pgbench.html), PostgreSQL's built-in benchmarking tool. Check [here](https://github.com/postgres/postgres/blob/master/src/bin/pgbench/pgbench.c) to see pgbench code.

### How Our Benchmarks Work

1. **Testing Environment**
   - All benchmarks run on GitHub Actions runners
   - Ubuntu Latest environment
   - Standardized hardware specifications for consistent comparisons
   - Clean installation of PostgreSQL for each version

2. **Benchmark Configuration**
   - Client connections: 16 (`-c 16`)
   - Worker threads: 4 (`-j 4`)
   - Test duration: 60 seconds (`-T 60`)
   - Progress reporting every 5 seconds (`-P 5`)
   - Default pgbench schema initialization
   - Default TPC-B-like transaction script

3. **Versions Tested**
   - [PostgreSQL 12](/pg12)
   - [PostgreSQL 13](/pg13)
   - [PostgreSQL 14](/pg14)
   - [PostgreSQL 15](/pg15)
   - [PostgreSQL 16](/pg16)
   - [PostgreSQL 17](/pg17)

### How Results Are Shared

1. **Automated Process**
   - Benchmarks run automatically on code changes
   - Results are captured in Markdown format
   - Each PostgreSQL version has its own results page

2. **Result Information Includes**
   - System specifications (CPU, Memory)
   - Benchmark timestamp
   - Detailed performance metrics:
     - Transactions per second (TPS)
     - Latency statistics
     - Standard deviation

3. **Version Comparison**
   - Results are organized by PostgreSQL version
   - Easy comparison across versions
   - Historical data maintained through Git history

### Understanding the Results

The benchmark results show:
- **TPS (Transactions Per Second)**: Higher is better
- **Latency**: Lower is better
- **Standard Deviation**: Indicates consistency of results

### Repository Structure

Our benchmarks are maintained in a public GitHub repository:
- Benchmark scripts in `.github/workflows/`
- Results in `hugosite/content/`
- Website source in `hugosite/`

### Contributing

You can contribute to this project by:
1. Suggesting benchmark improvements
2. Adding new PostgreSQL versions
3. Improving result visualization
4. Reporting issues or anomalies

Visit our [GitHub repository](https://github.com/pgbench/pgbench.github.io) for more information.
