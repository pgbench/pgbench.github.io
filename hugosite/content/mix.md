+++
title = "PostgreSQL Performance Comparison (Mock)"
date = 2025-05-10
draft = false
+++

## PostgreSQL Version Comparison (Test Data)

<div style="height: 400px;">
  <canvas id="performanceChart"></canvas>
</div>
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

### Raw Data

| PostgreSQL Version | Transactions | Latency (ms) | TPS     |
| ------------------ | ------------ | ------------ | ------- |
| PG12               | 159246       | 6.027        | 2653.53 |
| PG13               | 152577       | 6.291        | 2542.30 |
| PG14               | 163376       | 5.875        | 2722.80 |
| PG15               | 159900       | 6.002        | 2664.91 |
| PG16               | 170771       | 5.620        | 2846.03 |
| PG17               | 173005       | 5.548        | 2883.20 |

<script>
document.addEventListener('DOMContentLoaded', function() {
    const ctx = document.getElementById('performanceChart');
    const data = {
        labels: ['PG12', 'PG13', 'PG14', 'PG15', 'PG16', 'PG17'],
        datasets: [
            {
                label: 'Transactions Processed',
                data: [159246, 152577, 163376, 159900, 170771, 173005],
                borderColor: 'rgb(255, 99, 132)',
                backgroundColor: 'rgba(255, 99, 132, 0.5)',
                yAxisID: 'y'
            },
            {
                label: 'Latency Average (ms)',
                data: [6.027, 6.291, 5.875, 6.002, 5.620, 5.548],
                borderColor: 'rgb(54, 162, 235)',
                backgroundColor: 'rgba(54, 162, 235, 0.5)',
                yAxisID: 'y1'
            },
            {
                label: 'TPS',
                data: [2653.53, 2542.30, 2722.80, 2664.91, 2846.03, 2883.20],
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
            maintainAspectRatio: true,
            aspectRatio: 2,  // Width:Height ratio
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