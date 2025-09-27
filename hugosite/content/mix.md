+++
title = "PostgreSQL Performance Comparison"
date = 2025-09-27
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
| PG12 | 165849 | 5.787 | 2763.556285 |
| PG13 | 145544 | 6.594 | 2425.190199 |
| PG14 | 158793 | 6.044 | 2646.418605 |
| PG15 | 147527 | 6.506 | 2458.638847 |
| PG16 | 178045 | 5.390 | 2967.223055 |
| PG17 | 168357 | 5.701 | 2805.833792 |

<script>
document.addEventListener('DOMContentLoaded', function() {
    const ctx = document.getElementById('performanceChart');
    const data = {
        labels: ['PG12', 'PG13', 'PG14', 'PG15', 'PG16', 'PG17'],
        datasets: [
            {
                label: 'Transactions Processed',
                data: [165849,145544,158793,147527,178045,168357,183431],
                borderColor: 'rgb(255, 99, 132)',
                backgroundColor: 'rgba(255, 99, 132, 0.5)',
                yAxisID: 'y'
            },
            {
                label: 'Latency Average (ms)',
                data: [5.787,6.594,6.044,6.506,5.390,5.701,5.232],
                borderColor: 'rgb(54, 162, 235)',
                backgroundColor: 'rgba(54, 162, 235, 0.5)',
                yAxisID: 'y1'
            },
            {
                label: 'TPS',
                data: [2763.556285,2425.190199,2646.418605,2458.638847,2967.223055,2805.833792],
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
