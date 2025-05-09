#!/bin/bash
set -x
DATE=$(date +%Y-%m-%d)
# Create front matter
cat << EOF > hugosite/content/mix.md
+++
title = "PostgreSQL Performance Comparison"
date = ${DATE}
draft = false
+++

## PostgreSQL Version Comparison

<div style="height: 500px;">
    <canvas id="performanceChart"></canvas>
</div>
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

### Raw Data

| PostgreSQL Version | Transactions | Latency (ms) | TPS |
|-------------------|--------------|--------------|-----|
EOF
        
# Collect transactions
transactions=($(grep "number of transactions actually processed" hugosite/content/pg*.md | \
    sed -E 's/.*number of transactions actually processed: ([0-9]+).*/\1/'))

# Collect latencies
latencies=($(grep "latency average" hugosite/content/pg*.md | \
    sed -E 's/.*latency average = ([0-9.]+).*/\1/'))

# Collect TPS
tps=()
for ver in {12..17}; do
    value=$(grep "tps = " "hugosite/content/pg${ver}.md" | head -n 1 | \
        sed -E 's/.*tps = ([0-9.]+).*/\1/')
    tps+=("$value")
done

# Generate data rows
for i in {12..17}; do
    idx=$((i-12))
    echo "| PG$i | ${transactions[$idx]} | ${latencies[$idx]} | ${tps[$idx]} |" >> hugosite/content/mix.md
done

# Add JavaScript chart configuration
cat << EOF >> hugosite/content/mix.md

<script>
document.addEventListener('DOMContentLoaded', function() {
    const ctx = document.getElementById('performanceChart');
    const data = {
        labels: ['PG12', 'PG13', 'PG14', 'PG15', 'PG16', 'PG17'],
        datasets: [
            {
                label: 'Transactions Processed',
                data: [$(IFS=,; echo "${transactions[*]}")],
                borderColor: 'rgb(255, 99, 132)',
                backgroundColor: 'rgba(255, 99, 132, 0.5)',
                yAxisID: 'y'
            },
            {
                label: 'Latency Average (ms)',
                data: [$(IFS=,; echo "${latencies[*]}")],
                borderColor: 'rgb(54, 162, 235)',
                backgroundColor: 'rgba(54, 162, 235, 0.5)',
                yAxisID: 'y1'
            },
            {
                label: 'TPS',
                data: [$(IFS=,; echo "${tps[*]}")],
                borderColor: 'rgb(75, 192, 192)',
                backgroundColor: 'rgba(75, 192, 192, 0.5)',
                yAxisID: 'y2'
            }
        ]
    };

    const config = {
        type: 'bar',
        data: data,
        options: {
            responsive: true,
            interaction: {
                mode: 'index',
                intersect: false,
            },
            stacked: false,
            scales: {
                y: {
                    type: 'linear',
                    display: true,
                    position: 'left',
                    title: {
                        display: true,
                        text: 'Transactions'
                    }
                },
                y1: {
                    type: 'linear',
                    display: true,
                    position: 'right',
                    title: {
                        display: true,
                        text: 'Latency (ms)'
                    },
                    grid: {
                        drawOnChartArea: false
                    }
                },
                y2: {
                    type: 'linear',
                    display: true,
                    position: 'right',
                    title: {
                        display: true,
                        text: 'TPS'
                    },
                    grid: {
                        drawOnChartArea: false
                    }
                }
            }
        }
    };

    new Chart(ctx, config);
});
</script>
EOF
