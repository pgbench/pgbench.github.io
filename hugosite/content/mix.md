+++
title = "PostgreSQL Performance Comparison"
date = 2025-05-10
draft = false
+++

## PostgreSQL Version Comparison

<div style="height: 500px;">
    <canvas id="performanceChart"></canvas>
</div>
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

### Raw Data

| PostgreSQL Version | Transactions | Latency (ms) | TPS         |
| ------------------ | ------------ | ------------ | ----------- |
| PG12               | 160782       | 5.969        | 2679.027221 |
| PG13               | 146415       | 6.555        | 2439.646892 |
| PG14               | 157673       | 6.087        | 2627.691994 |
| PG15               | 173339       | 5.537        | 2888.772886 |
| PG16               | 144275       | 6.653        | 2404.463831 |
| PG17               | 158929       | 6.039        | 2648.650111 |

<script>
document.addEventListener('DOMContentLoaded', function() {
    const ctx = document.getElementById('performanceChart');
    const data = {
        labels: ['PG12', 'PG13', 'PG14', 'PG15', 'PG16', 'PG17'],
        datasets: [
            {
                label: 'Transactions Processed',
                data: [160782,146415,157673,173339,144275,158929],
                borderColor: 'rgb(255, 99, 132)',
                backgroundColor: 'rgba(255, 99, 132, 0.5)',
                yAxisID: 'y'
            },
            {
                label: 'Latency Average (ms)',
                data: [5.969,6.555,6.087,5.537,6.653,6.039],
                borderColor: 'rgb(54, 162, 235)',
                backgroundColor: 'rgba(54, 162, 235, 0.5)',
                yAxisID: 'y1'
            },
            {
                label: 'TPS',
                data: [2679.027221,2439.646892,2627.691994,2888.772886,2404.463831,2648.650111],
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
